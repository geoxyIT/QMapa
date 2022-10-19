'''from openpyxl import Workbook
from openpyxl.utils import get_column_letter
from openpyxl import load_workbook'''
from copy import copy
#from .config import pts_list, line_list, polygon_list
from openpyxl import *
from openpyxl import Workbook
from openpyxl.utils import get_column_letter
from openpyxl import load_workbook
import datetime
import os

class report:
    """tworzenie raportu z importu"""

    def __init__(self):
        #podane tagi sa rozpoznawane jako zgodne z rozporzadzeniem, slownik mowi dodatkowo jaki przedrostek dopisywac gdy wystapi dany tag (np dopisze OT_ do poczatekGorySkarpy)
        self.a = 1

    def copyRange(self, startCol, startRow, endCol, endRow, sheet):
        styleAll = []
        rangeSelected = []
        allMergedCells = sheet.merged_cells.ranges
        mergedCells = []

        for ranges in allMergedCells:
            if ranges.min_col >= startCol and ranges.min_row >= startRow and ranges.max_col <= endCol and ranges.max_row <= endRow:
                bounds_relative = [ranges.bounds[0] + 1 - startCol, ranges.bounds[1] + 1 - startRow,
                                   ranges.bounds[2] + 1 - startCol, ranges.bounds[3] + 1 - startRow]
                mergedCells.append(bounds_relative)

        # Loops through selected Rows
        for row in range(startRow, endRow + 1, 1):
            # Appends the row to a RowSelected list
            rowSelected = []
            styleLine = []
            for col in range(startCol, endCol + 1, 1):
                styleLine.append([])
                rowSelected.append(sheet.cell(row=row, column=col).value)
                # if sheet.cell(row = row, column = col).has_style:

                # copy style from current cell
                styleLine[-1].append(copy(sheet.cell(row=row, column=col).font))
                styleLine[-1].append(copy(sheet.cell(row=row, column=col).border))
                styleLine[-1].append(copy(sheet.cell(row=row, column=col).fill))
                styleLine[-1].append(copy(sheet.cell(row=row, column=col).number_format))
                styleLine[-1].append(copy(sheet.cell(row=row, column=col).protection))
                styleLine[-1].append(copy(sheet.cell(row=row, column=col).alignment))

            # Adds the RowSelected List and nests inside the rangeSelected
            rangeSelected.append(rowSelected)
            styleAll.append(styleLine)
        return rangeSelected, styleAll, mergedCells

    def pasteRange(self, startCol, startRow, endCol, endRow, sheetReceiving, copiedData, style, mergedCells=[],
                   include_value=True):
        # Paste range
        # Paste data from copyRange into template sheet

        if mergedCells:
            for merged in mergedCells:
                boundary_new = get_column_letter(merged[0] + startCol - 1) + str(
                    merged[1] + startRow - 1) + ':' + get_column_letter(merged[2] + startCol - 1) + str(
                    merged[3] + startRow - 1)
                sheetReceiving.merge_cells(boundary_new)
        countRow = 0
        for row in sheetReceiving.iter_rows(min_row=startRow, max_row=endRow, min_col=startCol, max_col=endCol):
            countCol = 0
            for cell in row:
                # if type(cell) == "<class 'openpyxl.cell.cell.Cell'>":
                try:
                    # paste style to sheet receiving
                    if include_value:
                        cell.value = copiedData[countRow][countCol]

                    # print(type(cell))
                except:
                    pass

                cell.font = style[countRow][countCol][0]
                cell.border = style[countRow][countCol][1]
                cell.fill = style[countRow][countCol][2]
                cell.number_format = style[countRow][countCol][3]
                cell.protection = style[countRow][countCol][4]
                cell.alignment = style[countRow][countCol][5]

                countCol += 1

            countRow += 1

        return sheetReceiving

    def remove_merged(self, startCol, startRow, endCol, endRow, sheet):
        allMergedCells = sheet.merged_cells.ranges
        merged_list = []
        for ranges in allMergedCells:
            if ranges.min_col >= startCol and ranges.min_row >= startRow and ranges.max_col <= endCol and ranges.max_row <= endRow:
                merged_list.append([ranges.min_row, ranges.min_col, ranges.max_row, ranges.max_col])

        #druga petla jest zrobiona specjalnie i jest potrzebna poniewaz gdy komorki sa rozdzielane w pierwszej petli to losowo nie dziala
        for merged in merged_list:
            sheet.unmerge_cells(start_row=merged[0], start_column=merged[1], end_row=merged[2], end_column=merged[3])

        return sheet
    def run(self, dict, file_path):
        main_dir = os.path.dirname(os.path.dirname(os.path.realpath(__file__)))
        template_path = os.path.join(main_dir, 'raport', 'szablon_raport_importu.xlsx')


        pts_list = [1, 4, 2001, 2004, 3001, 3004, -2147483647, -2147483644]
        line_list = [2, 5, 8, 9, 11, 13, 101, 1008, 1009, 1011, 1013, 2002, 2005, 2008, 2009, 2011, 2013, 3002, 3005,
                     3008,
                     3009, 3011, 3013, -2147483646, -2147483643]
        polygon_list = [3, 6, 10, 12, 14, 15, 16, 17, 1010, 1012, 1014, 1015, 1016, 1017, 2003, 2006, 2010, 2012, 2014,
                        2015, 2016, 2017,
                        3003, 3006, 3010, 3012, 3014, 3015, 3016, 3017, -2147483645, -2147483642]

        start_paste_row = 7
        #template_wb = load_workbook(filename=r"C:\Users\geoxy\Desktop\wszystkie_testy\raport importu\szablon_raport_importu.xlsx")
        template_wb = load_workbook(filename=template_path)


        sheet = template_wb['QMapa_import']

        header_egib_data, header_egib_style, header_egib_merged = self.copyRange(1,7,9,9,sheet)
        body_egib_data, body_egib_style, body_egib_merged = self.copyRange(1,10,9,10,sheet)
        bottom_egib_data, bottom_egib_style, bottom_egib_merged = self.copyRange(1,11,9,11,sheet)

        header_gesut_data, header_gesut_style, header_gesut_merged = self.copyRange(1,13,9,15,sheet)
        body_gesut_data, body_gesut_style, body_gesut_merged = self.copyRange(1,16,9,16,sheet)
        bottom_gesut_data, bottom_gesut_style, bottom_gesut_merged = self.copyRange(1,17,9,17,sheet)

        header_bdot500_data, header_bdot500_style, header_bdot500_merged = self.copyRange(1,19,9,21,sheet)
        body_bdot500_data, body_bdot500_style, body_bdot500_merged = self.copyRange(1,22,9,22,sheet)
        bottom_bdot500_data, bottom_bdot500_style, bottom_bdot500_merged = self.copyRange(1,23,9,23,sheet)

        header_other_data, header_other_style, header_other_merged = self.copyRange(1,25,4,27,sheet)
        body_other_data, body_other_style, body_other_merged = self.copyRange(1,28,4,28,sheet)
        bottom_other_data, bottom_other_style, bottom_other_merged = self.copyRange(1,29,4,29,sheet)

        dict_copied_frame = {'EGiB':{'header':[header_egib_data,header_egib_style,header_egib_merged],'body':[body_egib_data,body_egib_style,body_egib_merged],'bottom':[bottom_egib_data,bottom_egib_style,bottom_egib_merged]},'GESUT':{'header':[header_gesut_data,header_gesut_style,header_gesut_merged],'body':[body_gesut_data,body_gesut_style,body_gesut_merged],'bottom':[bottom_gesut_data,bottom_gesut_style,bottom_gesut_merged]},'BDOT500':{'header':[header_bdot500_data,header_bdot500_style,header_bdot500_merged],'body':[body_bdot500_data,body_bdot500_style,body_bdot500_merged],'bottom':[bottom_bdot500_data,bottom_bdot500_style,bottom_bdot500_merged]},'other':{'header':[header_other_data,header_other_style,header_other_merged],'body':[body_other_data,body_other_style,body_other_merged],'bottom':[bottom_other_data,bottom_other_style,bottom_other_merged]}}

        sheet = self.remove_merged(1,7,9,30,sheet)
        sheet.delete_rows(7,30)

        sheet['A3'] = 'Plik: ' + str(file_path)

        sheet['A5'] = 'Data i czas importu: ' + datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')


        for group_name, layers_info in dict.items():
            if len(layers_info) > 0:
                if group_name in ['EGiB', 'GESUT', 'BDOT500'] :
                    key_frame = group_name
                    last_column = 9
                    '''rows = 3
                    sheet = self.pasteRange(1, start_paste_row, last_column, start_paste_row+rows -1, sheet, header_egib_data, header_egib_style, header_egib_merged)
                    start_paste_row += rows'''
                else:
                    key_frame = 'other'
                    last_column = 4
                    '''rows = 3
                    sheet = self.pasteRange(1, start_paste_row, last_column, start_paste_row+rows -1, sheet, header_other_data, header_other_style, header_other_merged)
                    start_paste_row += rows'''

                header_data = dict_copied_frame[key_frame]['header'][0]
                header_style = dict_copied_frame[key_frame]['header'][1]
                header_merged = dict_copied_frame[key_frame]['header'][2]

                body_data = dict_copied_frame[key_frame]['body'][0]
                body_style = dict_copied_frame[key_frame]['body'][1]
                body_merged = dict_copied_frame[key_frame]['body'][2]

                bottom_data = dict_copied_frame[key_frame]['bottom'][0]
                bottom_style = dict_copied_frame[key_frame]['bottom'][1]
                bottom_merged = dict_copied_frame[key_frame]['bottom'][2]

                rows = 3
                sheet = self.pasteRange(1, start_paste_row, last_column, start_paste_row + rows - 1, sheet,
                                        header_data, header_style, header_merged)

                sheet.cell(column = 1, row = start_paste_row).value = group_name

                start_paste_row += rows

                i = 0
                sums = [0,0,0,0,0,0]
                short_sum = 0
                for layer_name, layer_inf in layers_info.items():
                    i+=1
                    rows = 1
                    sheet = self.pasteRange(1, start_paste_row, last_column, start_paste_row+rows -1, sheet, body_data, body_style, body_merged)
                    sheet.cell(column=1, row=start_paste_row).value = i
                    ends = ['_0', '_1', '_2', '_9']
                    if layer_name[-2:] in ends:
                        layer_name = layer_name[:-2]
                    sheet.cell(column=2, row=start_paste_row).value = layer_name

                    geom_id = layer_inf[-1]
                    if geom_id in pts_list:
                        geomet_name_type = 'punkt'
                    elif geom_id in line_list:
                        geomet_name_type = 'linia'
                    elif geom_id in polygon_list:
                        geomet_name_type = 'poligon'
                    elif geom_id == 100:
                        geomet_name_type = 'brak'
                    else:
                        geomet_name_type = 'nieznana'

                    sheet.cell(column=3, row=start_paste_row).value = geomet_name_type

                    if last_column == 9:
                        sheet.cell(column=4, row=start_paste_row).value = sum(layer_inf[0:4])
                        sheet.cell(column=5, row=start_paste_row).value = layer_inf[0]
                        sheet.cell(column=6, row=start_paste_row).value = layer_inf[1]
                        sheet.cell(column=7, row=start_paste_row).value = layer_inf[2]
                        sheet.cell(column=8, row=start_paste_row).value = layer_inf[3]
                        sheet.cell(column=9, row=start_paste_row).value = layer_inf[4]

                        if sheet.cell(column=4, row=start_paste_row).value != sheet.cell(column=9, row=start_paste_row).value:
                            n_font = copy(sheet.cell(column=9, row=start_paste_row).font)
                            n_font.color = 'FFFF0000'
                            sheet.cell(column=9, row=start_paste_row).font = n_font


                        sums[0] += sum(layer_inf[0:4])
                        for nr in range(5):
                            sums[nr+1] += layer_inf[nr]

                    elif last_column == 4:
                        sheet.cell(column=4, row=start_paste_row).value = layer_inf[0]
                        short_sum += layer_inf[0]


                    start_paste_row += rows


                rows = 1
                sheet = self.pasteRange(1, start_paste_row, last_column, start_paste_row + rows - 1, sheet,
                                        bottom_data, bottom_style, bottom_merged)


                if last_column == 9:
                    for nr in range(6):
                        sheet.cell(column=4+nr, row=start_paste_row).value = sums[nr]
                elif last_column == 4:
                    sheet.cell(column=4, row=start_paste_row).value = short_sum

                start_paste_row += rows + 1

        file_report_path = file_path + '_raport.xlsx'

        template_wb.save(file_report_path)
        #template_wb.save(r"C:\Users\geoxy\Desktop\wszystkie_testy\raport importu\test1.xlsx")

        '''new_workbook = self.createEmptyWorkbook()
        new_worksheet = new_workbook.create_sheet('raport importu')'''
