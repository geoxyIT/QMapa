# Funkcja do wypełniania warstw poligonowych w oparciu o reguły w Excel
from openpyxl import load_workbook

# otwarcie pliku excel
file_path = r'D:\PROJEKT_QGIS\!!NOWOSCI_DO_QGEOXY\FILLOWANIE\QMapa_wypelnieniaObszarow_2022-09-29.xlsx'
import pandas as pd
df = pd.read_excel(file_path, sheet_name='Wypelnienia')
rows = df.to_dict(orient='records')
print(len(rows))

# utworzenie slownika

# 