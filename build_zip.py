import os
import zipfile
import configparser

PLUGIN_DIR = os.path.dirname(os.path.abspath(__file__))
PLUGIN_NAME = os.path.basename(PLUGIN_DIR)

OUTPUT_DIR = os.path.join(os.path.dirname(PLUGIN_DIR), "dist")

EXCLUDE_DIRS = {
    "__pycache__",
    ".git",
    ".github",
    ".vscode",
    ".idea",
    "wersja",
}

EXCLUDE_EXT = {
    ".pyc",
}

EXCLUDE_FILES = {
    ".gitignore",
    "additional_info.txt",
    "additional_version_info.txt",
    "compile_resources.bat",
    "Launch.json",
    "settings.json",
    "terms_consents.json",
    "build_zip.py",
}

def read_version():
    metadata = os.path.join(PLUGIN_DIR, "metadata.txt")

    config = configparser.ConfigParser()
    config.read(metadata, encoding="utf-8")

    return config["general"]["version"]


def build_zip():

    version = read_version()

    os.makedirs(OUTPUT_DIR, exist_ok=True)

    zip_name = f"{PLUGIN_NAME}_v{version}.zip"
    zip_path = os.path.join(OUTPUT_DIR, zip_name)

    with zipfile.ZipFile(zip_path, "w", zipfile.ZIP_DEFLATED) as z:

        for root, dirs, files in os.walk(PLUGIN_DIR):
            dirs[:] = [d for d in dirs if d not in EXCLUDE_DIRS]
            for file in files:
                if file in EXCLUDE_FILES:
                    continue
                if any(file.endswith(ext) for ext in EXCLUDE_EXT):
                    continue
                full_path = os.path.join(root, file)
                rel_path = os.path.relpath(full_path, os.path.dirname(PLUGIN_DIR))
                z.write(full_path, rel_path)
                
    print("Plugin spakowany")
    print(zip_path)


if __name__ == "__main__":
    build_zip()