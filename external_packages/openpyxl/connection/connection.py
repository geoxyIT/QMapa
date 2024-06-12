# Copyright (c) 2010-2024 openpyxl

from openpyxl.descriptors.serialisable import Serialisable
from openpyxl.descriptors import (
    Typed,
    Set,
    NoneSet,
    String,
    Integer,
    Bool,
    Float,
)
from openpyxl.descriptors.excel import ExtensionList


class Parameter(Serialisable):

    tagname = "parameter"

    name = String(allow_none=True)
    sqlType = Integer(allow_none=True)
    parameterType = Set(values=(['prompt', 'value', 'cell']))
    refreshOnChange = Bool(allow_none=True)
    prompt = String(allow_none=True)
    boolean = Bool(allow_none=True)
    double = Float(allow_none=True)
    integer = Integer(allow_none=True)
    string = String(allow_none=True)
    cell = String(allow_none=True)

    def __init__(self,
                 name=None,
                 sqlType=0,
                 parameterType=prompt,
                 refreshOnChange=False,
                 prompt=None,
                 boolean=None,
                 double=None,
                 integer=None,
                 string=None,
                 cell=None,
                ):
        self.name = name
        self.sqlType = sqlType
        self.parameterType = parameterType
        self.refreshOnChange = refreshOnChange
        self.prompt = prompt
        self.boolean = boolean
        self.double = double
        self.integer = integer
        self.string = string
        self.cell = cell


class Parameters(Serialisable):

    tagname = "parameters"

    parameter = Sequence(expected_type=Parameter)
    count = Integer(allow_none=True)

    __elements__ = ('parameter',)

    def __init__(self,
                 parameter=(),
                 count=None,
                ):
        self.parameter = parameter
        self.count = count


class TextField(Serialisable):

    tagname = "textField"

    type = Set(values=(['general', 'text', 'MDY', 'DMY', 'YMD', 'MYD', 'DYM', 'YDM', 'skip', 'EMD']))
    position = Integer(allow_none=True)

    def __init__(self,
                 type=general,
                 position=0,
                ):
        self.type = type
        self.position = position


class TextFields(Serialisable):

    tagname = "textFields"

    textField = Sequence(expected_type=TextField)
    count = Integer(allow_none=True)

    __elements__ = ('textField',)

    def __init__(self,
                 textField=(),
                 count=1,
                ):
        self.textField = textField
        self.count = count


class TextPr(Serialisable):

    tagname = "textPr"

    textFields = Typed(expected_type=TextFields, allow_none=True)
    prompt = Bool(allow_none=True)
    fileType = Set(values=(['mac', 'win', 'dos', 'lin', 'other']))
    codePage = Integer(allow_none=True)
    characterSet = String(allow_none=True)
    firstRow = Integer(allow_none=True)
    sourceFile = String(allow_none=True)
    delimited = Bool(allow_none=True)
    decimal = String(allow_none=True)
    thousands = String(allow_none=True)
    tab = Bool(allow_none=True)
    space = Bool(allow_none=True)
    comma = Bool(allow_none=True)
    semicolon = Bool(allow_none=True)
    consecutive = Bool(allow_none=True)
    qualifier = NoneSet(values=(['doubleQuote', 'singleQuote']))
    delimiter = String(allow_none=True)

    __elements__ = ('textFields',)

    def __init__(self,
                 textFields=None,
                 prompt=True,
                 fileType=win,
                 codePage=1252,
                 characterSet=None,
                 firstRow=1,
                 sourceFile=,
                 delimited=True,
                 decimal=.,
                 thousands=,,
                 tab=True,
                 space=False,
                 comma=False,
                 semicolon=False,
                 consecutive=False,
                 qualifier=doubleQuote,
                 delimiter=None,
                ):
        self.textFields = textFields
        self.prompt = prompt
        self.fileType = fileType
        self.codePage = codePage
        self.characterSet = characterSet
        self.firstRow = firstRow
        self.sourceFile = sourceFile
        self.delimited = delimited
        self.decimal = decimal
        self.thousands = thousands
        self.tab = tab
        self.space = space
        self.comma = comma
        self.semicolon = semicolon
        self.consecutive = consecutive
        self.qualifier = qualifier
        self.delimiter = delimiter


class Index(Serialisable):

    tagname = "index"

    v = Integer()

    def __init__(self,
                 v=None,
                ):
        self.v = v


class XStringElement(Serialisable):

    tagname = "xStringElement"

    v = String()

    def __init__(self,
                 v=None,
                ):
        self.v = v


class TableMissing(Serialisable):

    tagname = "tableMissing"



    pass

class Tables(Serialisable):

    tagname = "tables"

    # some elements are choice
    m = Typed(expected_type=TableMissing, )
    s = Typed(expected_type=XStringElement, )
    x = Typed(expected_type=Index, )
    count = Integer(allow_none=True)

    __elements__ = ('m', 's', 'x')

    def __init__(self,
                 m=None,
                 s=None,
                 x=None,
                 count=None,
                ):
        self.m = m
        self.s = s
        self.x = x
        self.count = count


class WebPr(Serialisable):

    tagname = "webPr"

    tables = Typed(expected_type=Tables, allow_none=True)
    xml = Bool(allow_none=True)
    sourceData = Bool(allow_none=True)
    parsePre = Bool(allow_none=True)
    consecutive = Bool(allow_none=True)
    firstRow = Bool(allow_none=True)
    xl97 = Bool(allow_none=True)
    textDates = Bool(allow_none=True)
    xl2000 = Bool(allow_none=True)
    url = String(allow_none=True)
    post = String(allow_none=True)
    htmlTables = Bool(allow_none=True)
    htmlFormat = NoneSet(values=(['rtf', 'all']))
    editPage = String(allow_none=True)

    __elements__ = ('tables',)

    def __init__(self,
                 tables=None,
                 xml=False,
                 sourceData=False,
                 parsePre=False,
                 consecutive=False,
                 firstRow=False,
                 xl97=False,
                 textDates=False,
                 xl2000=False,
                 url=None,
                 post=None,
                 htmlTables=False,
                 htmlFormat=none,
                 editPage=None,
                ):
        self.tables = tables
        self.xml = xml
        self.sourceData = sourceData
        self.parsePre = parsePre
        self.consecutive = consecutive
        self.firstRow = firstRow
        self.xl97 = xl97
        self.textDates = textDates
        self.xl2000 = xl2000
        self.url = url
        self.post = post
        self.htmlTables = htmlTables
        self.htmlFormat = htmlFormat
        self.editPage = editPage


class OlapPr(Serialisable):

    tagname = "olapPr"

    local = Bool(allow_none=True)
    localConnection = String(allow_none=True)
    localRefresh = Bool(allow_none=True)
    sendLocale = Bool(allow_none=True)
    rowDrillCount = Integer(allow_none=True)
    serverFill = Bool(allow_none=True)
    serverNumberFormat = Bool(allow_none=True)
    serverFont = Bool(allow_none=True)
    serverFontColor = Bool(allow_none=True)

    def __init__(self,
                 local=False,
                 localConnection=None,
                 localRefresh=True,
                 sendLocale=False,
                 rowDrillCount=None,
                 serverFill=True,
                 serverNumberFormat=True,
                 serverFont=True,
                 serverFontColor=True,
                ):
        self.local = local
        self.localConnection = localConnection
        self.localRefresh = localRefresh
        self.sendLocale = sendLocale
        self.rowDrillCount = rowDrillCount
        self.serverFill = serverFill
        self.serverNumberFormat = serverNumberFormat
        self.serverFont = serverFont
        self.serverFontColor = serverFontColor


class DbPr(Serialisable):

    tagname = "dbPr"

    connection = String()
    command = String(allow_none=True)
    serverCommand = String(allow_none=True)
    commandType = Integer(allow_none=True)

    def __init__(self,
                 connection=None,
                 command=None,
                 serverCommand=None,
                 commandType=2,
                ):
        self.connection = connection
        self.command = command
        self.serverCommand = serverCommand
        self.commandType = commandType


class Connection(Serialisable):

    tagname = "connection"

    dbPr = Typed(expected_type=DbPr, allow_none=True)
    olapPr = Typed(expected_type=OlapPr, allow_none=True)
    webPr = Typed(expected_type=WebPr, allow_none=True)
    textPr = Typed(expected_type=TextPr, allow_none=True)
    parameters = Typed(expected_type=Parameters, allow_none=True)
    extLst = Typed(expected_type=ExtensionList, allow_none=True)
    id = Integer()
    sourceFile = String(allow_none=True)
    odcFile = String(allow_none=True)
    keepAlive = Bool(allow_none=True)
    interval = Integer(allow_none=True)
    name = String(allow_none=True)
    description = String(allow_none=True)
    type = Integer(allow_none=True)
    reconnectionMethod = Integer(allow_none=True)
    refreshedVersion = Integer()
    minRefreshableVersion = Integer(allow_none=True)
    savePassword = Bool(allow_none=True)
    new = Bool(allow_none=True)
    deleted = Bool(allow_none=True)
    onlyUseConnectionFile = Bool(allow_none=True)
    background = Bool(allow_none=True)
    refreshOnLoad = Bool(allow_none=True)
    saveData = Bool(allow_none=True)
    credentials = NoneSet(values=(['integrated', 'stored', 'prompt']))
    singleSignOnId = String(allow_none=True)

    __elements__ = ('dbPr', 'olapPr', 'webPr', 'textPr', 'parameters', 'ExtensionList')

    def __init__(self,
                 dbPr=None,
                 olapPr=None,
                 webPr=None,
                 textPr=None,
                 parameters=None,
                 extLst=None,
                 id=None,
                 sourceFile=None,
                 odcFile=None,
                 keepAlive=False,
                 interval=0,
                 name=None,
                 description=None,
                 type=None,
                 reconnectionMethod=1,
                 refreshedVersion=None,
                 minRefreshableVersion=0,
                 savePassword=False,
                 new=False,
                 deleted=False,
                 onlyUseConnectionFile=False,
                 background=False,
                 refreshOnLoad=False,
                 saveData=False,
                 credentials=integrated,
                 singleSignOnId=None,
                 extLst=None
                ):
        self.dbPr = dbPr
        self.olapPr = olapPr
        self.webPr = webPr
        self.textPr = textPr
        self.parameters = parameters
        self.extLst = extLst
        self.id = id
        self.sourceFile = sourceFile
        self.odcFile = odcFile
        self.keepAlive = keepAlive
        self.interval = interval
        self.name = name
        self.description = description
        self.type = type
        self.reconnectionMethod = reconnectionMethod
        self.refreshedVersion = refreshedVersion
        self.minRefreshableVersion = minRefreshableVersion
        self.savePassword = savePassword
        self.new = new
        self.deleted = deleted
        self.onlyUseConnectionFile = onlyUseConnectionFile
        self.background = background
        self.refreshOnLoad = refreshOnLoad
        self.saveData = saveData
        self.credentials = credentials
        self.singleSignOnId = singleSignOnId
        self.extLst = ExtLst


class Connections(Serialisable):

    tagname = "connections"

    connection = Sequence(expected_type=Connection)

    __elements__ = ('connection',)

    def __init__(self,
                 connection=(),
                ):
        self.connection = connection

