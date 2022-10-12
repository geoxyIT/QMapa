from openpyxl import Workbook
from openpyxl.utils import get_column_letter
from openpyxl import load_workbook
from copy import copy


class tete:
    """kl"""

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
    def run(self):
        pts_list = [1, 4, 2001, 2004, 3001, 3004, -2147483647, -2147483644]
        line_list = [2, 5, 8, 9, 11, 13, 101, 1008, 1009, 1011, 1013, 2002, 2005, 2008, 2009, 2011, 2013, 3002, 3005,
                     3008,
                     3009, 3011, 3013, -2147483646, -2147483643]
        polygon_list = [3, 6, 10, 12, 14, 15, 16, 17, 1010, 1012, 1014, 1015, 1016, 1017, 2003, 2006, 2010, 2012, 2014,
                        2015, 2016, 2017,
                        3003, 3006, 3010, 3012, 3014, 3015, 3016, 3017, -2147483645, -2147483642]

        start_paste_row = 7
        template_wb = load_workbook(filename=r"C:\Users\geoxy\Desktop\wszystkie_testy\raport importu\szablon_raport_importu.xlsx")
        dict = {'EGiB': {'EGB_DzialkaEwidencyjna': [1, 0, 0, 0, 1, {'PL.PZGiK.040104.EGiBEFA6E3DA-5C30-4D33-854D-5E03E151B313'}, 3], 'EGB_Zmiana': [0, 1, 0, 0, 1, {'PL.PZGiK.040104.EGiBZ913F4AF-73A0-4C92-941B-C3E1EFCBB587'}, 100]}, 'GESUT': {'GES_Rzedna': [5, 0, 0, 0, 5, {'PL.PZGiK.4636.GESUTB3D0BF9D-EAB2-4FA7-8ADB-685765B7D033', 'PL.PZGiK.4636.GESUT3C78C0D8-A0D2-4206-BE3C-85AE18839E98', 'PL.PZGiK.4636.GESUT1D0359D5-7995-45B5-9A3F-1E3FD661A01C', 'PL.PZGiK.4636.GESUTEFE6B90F-1504-49C6-9009-D26CC12A0E3A', 'PL.PZGiK.4636.GESUT4BBC695E-C8FF-4200-9899-D377210DEA75'}, 1], 'GES_PrezentacjaGraficzna': [33, 0, 0, 0, 0, set(), 1], 'GES_PrzewodElektroenergetyczny': [8, 0, 0, 0, 8, {'PL.PZGiK.4636.GESUTFC6E4D98-379C-4BB8-9377-FF8665EE6A6B', 'PL.PZGiK.4636.GESUT33AF1F47-D3A7-4513-AB70-B49FD39EBB1A', 'PL.PZGiK.4636.GESUT63263C8D-1936-496F-8337-86606BD83790', 'PL.PZGiK.4636.GESUT968C3CC1-25E9-4016-AC42-1BB6FA83D416', 'PL.PZGiK.4636.GESUTEBF9C456-0C92-44F3-9EB6-358F0EC468E1', 'PL.PZGiK.4636.GESUT4B05F471-263A-4CEA-9328-227178F817AA', 'PL.PZGiK.4636.GESUT5B38CEB7-9804-464A-AF7C-1A83A3F871EC', 'PL.PZGiK.4636.GESUT855AC0CF-9C1E-406F-83FE-E9995B805C6C'}, 2], 'GES_PrzewodGazowy': [9, 0, 0, 0, 9, {'PL.PZGiK.4636.GESUT84629A13-F814-4986-8BD0-BCA2F424C0B3', 'PL.PZGiK.4636.GESUT7FBF5435-2658-4428-A82A-B0E589558B0F', 'PL.PZGiK.4636.GESUT340F9045-6C69-48D8-8984-B91BBF22ABA3', 'PL.PZGiK.4636.GESUT684A6CC5-ED83-4C2C-BBA8-255E9D095513', 'PL.PZGiK.4636.GESUTA988C0B2-3917-48EF-B517-49CBD369285F', 'PL.PZGiK.4636.GESUT0AAFCEC8-FCC0-4C5B-9585-44FC20CE23D1', 'PL.PZGiK.4636.GESUTA33124F4-ECE2-4268-A56D-8527AF99BA67', 'PL.PZGiK.4636.GESUT55B28DF1-A505-4C05-A6DE-EE3AACCDF81F', 'PL.PZGiK.4636.GESUTE75C9502-2513-47C2-8EFE-B45358CF5089'}, 2], 'GES_PrzewodKanalizacyjny': [4, 0, 0, 0, 4, {'PL.PZGiK.4636.GESUT454634DA-2605-4CEB-8C45-C29E90D298B7', 'PL.PZGiK.4636.GESUTAB818CAE-3A88-48DA-B50F-B68628FFCE62', 'PL.PZGiK.4636.GESUTA556FF6B-88B7-47D3-B2F9-14BA5AE6BA93', 'PL.PZGiK.4636.GESUT4B49C48B-4D8F-48CC-804D-4B103F6EC56C'}, 2], 'GES_PrzewodWodociagowy': [1, 0, 0, 0, 1, {'PL.PZGiK.4636.GESUTE6BA5AA9-A209-4AEC-A9BE-802155C8FA67'}, 2], 'GES_UrzadzeniaSiecKanalizacyjna': [2, 0, 0, 0, 2, {'PL.PZGiK.4636.GESUTC69EFEF7-FCAA-4BA0-881A-981684BA9034', 'PL.PZGiK.4636.GESUT7E99FBB0-D858-41BD-8F7D-FEAE69C12F3A'}, 1], 'GES_UrzadzeniaSiecElektroenergetyczna': [1, 0, 0, 0, 1, {'PL.PZGiK.4636.GESUTA45884A4-A5A2-4BB3-B393-54815186EC6B'}, 1], 'GES_odnosnik': [3, 0, 0, 0, 0, set(), 1], 'GES_etykieta': [23, 0, 0, 0, 0, set(), 1], 'GES_InneUrzadzeniaTowarzyszace_2': [2, 0, 0, 0, 2, {'PL.PZGiK.4636.GESUT70E3F331-8357-4DC4-9CFC-B2B97F0DA1AB', 'PL.PZGiK.4636.GESUTF62E5900-1CF1-4407-8444-F9DE9C058492'}, 12], 'GES_InneUrzadzeniaTowarzyszace_0': [10, 0, 0, 0, 10, {'PL.PZGiK.4636.GESUT71D00FB6-CA6C-4299-AD22-B9EB169685D3', 'PL.PZGiK.4636.GESUT9938B9D1-5683-4A73-A6B5-4DA3BD4F9540', 'PL.PZGiK.4636.GESUTFE001256-6B5B-4A04-811F-33EACC1BC367', 'PL.PZGiK.4636.GESUT8C2F6803-4141-4773-8EF1-8EEBA8FC48E8', 'PL.PZGiK.4636.GESUT1A704B7C-C52C-4C38-86EB-CCDA9FFFDD42', 'PL.PZGiK.4636.GESUTF3E42972-FDA0-4487-9CFB-5EF89E098A0A', 'PL.PZGiK.4636.GESUTF23D4825-020C-493C-A6FB-C0C01EAD6954', 'PL.PZGiK.4636.GESUT62B98FDD-C7B5-4E4B-95F9-727F4AA24473', 'PL.PZGiK.4636.GESUT7A44E8B1-3920-416C-AD55-B0E8306F2B26', 'PL.PZGiK.4636.GESUT75A05580-6F7C-42D4-B483-DA2CC1B54B68'}, 4]}, 'BDOT500': {'OT_Rzedna': [21, 0, 0, 0, 21, {'PL.PZGiK.4635.BDOT50018AB401D-BB59-4838-A0FB-C932B8380DAB', 'PL.PZGiK.4635.BDOT5008A59034A-716E-4FD0-A2E7-D71B9F83495A', 'PL.PZGiK.4635.BDOT500C9686B8C-0AA7-431A-B092-0E5BEC1C8789', 'PL.PZGiK.4635.BDOT500C57405E8-A3E5-4F17-8623-A3C7A3E87EA5', 'PL.PZGiK.4635.BDOT500C75A5125-48E9-4022-B99C-D41D93317F3D', 'PL.PZGiK.4635.BDOT5000E3643C5-A338-420C-A217-43D4883CE647', 'PL.PZGiK.4635.BDOT500B10AFC8C-E5CF-4F33-AB37-3AD216EE6D99', 'PL.PZGiK.4635.BDOT5006A058A51-16BF-44C4-B13A-2BF601215F53', 'PL.PZGiK.4635.BDOT500F64A0D14-6E9F-47EB-B82B-22079B4AD2E5', 'PL.PZGiK.4635.BDOT50002D7CFD0-092F-40A6-B9A3-57E351D5AE9C', 'PL.PZGiK.4635.BDOT50044DC2624-B00D-441A-A1E5-7A7F820B49D6', 'PL.PZGiK.4635.BDOT5003041F6D3-8128-46D2-9A70-4108A284D628', 'PL.PZGiK.4635.BDOT500E006C12B-6B6E-43D1-A6D0-3F5FF77C227F', 'PL.PZGiK.4635.BDOT500CA91E0DD-E560-479B-9A43-D7BEF62E5391', 'PL.PZGiK.4635.BDOT500AF0A0A83-07FF-4151-85B3-32E5EF65C2BA', 'PL.PZGiK.4635.BDOT5000201D096-24C5-477D-97B5-6E13D85C4511', 'PL.PZGiK.4635.BDOT5003337A74C-2E30-4738-B6A4-BB1349AAD943', 'PL.PZGiK.4635.BDOT5009A84FAA3-8A31-491D-8D4C-D4472C6649CD', 'PL.PZGiK.4635.BDOT500442D3E8F-33AB-4192-AF07-5576736BC338', 'PL.PZGiK.4635.BDOT5006F78AAB8-9E26-4A2F-B246-CD99EE7B40F4', 'PL.PZGiK.4635.BDOT50036036337-DA76-4AF0-9CAC-F278E6417C59'}, 1], 'OT_PrezentacjaGraficzna': [50, 0, 0, 0, 0, set(), 1], 'OT_Skarpa': [3, 0, 0, 0, 3, {'PL.PZGiK.4635.BDOT500F01BA7B7-ED63-4AF3-B8ED-61DC32968C88', 'PL.PZGiK.4635.BDOT500AB489F5F-68A7-4628-B5BF-095D4E01F240', 'PL.PZGiK.4635.BDOT50016F4CD98-FA7E-4042-B924-9C7F64A16227'}, 3], 'OT_Ogrodzenia': [1, 0, 0, 0, 1, {'PL.PZGiK.4635.BDOT50000C3CC94-B872-46AC-9278-15D4018ED84E'}, 5], 'OT_poczatekGorySkarpy': [3, 0, 0, 0, 3, {'PL.PZGiK.4635.BDOT500F01BA7B7-ED63-4AF3-B8ED-61DC32968C88', 'PL.PZGiK.4635.BDOT500AB489F5F-68A7-4628-B5BF-095D4E01F240', 'PL.PZGiK.4635.BDOT50016F4CD98-FA7E-4042-B924-9C7F64A16227'}, 1], 'OT_koniecGorySkarpy': [3, 0, 0, 0, 3, {'PL.PZGiK.4635.BDOT500F01BA7B7-ED63-4AF3-B8ED-61DC32968C88', 'PL.PZGiK.4635.BDOT500AB489F5F-68A7-4628-B5BF-095D4E01F240', 'PL.PZGiK.4635.BDOT50016F4CD98-FA7E-4042-B924-9C7F64A16227'}, 1], 'OT_etykieta': [25, 0, 0, 0, 0, set(), 1], 'OT_ZagospodarowanieTerenu_1': [1, 0, 0, 0, 1, {'PL.PZGiK.4635.BDOT5008E327296-D03A-496A-997B-B2ECC0D266D8'}, 11], 'OT_ZagospodarowanieTerenu_0': [25, 0, 0, 0, 25, {'PL.PZGiK.4635.BDOT50084C0339B-5ED9-4216-ABA9-9772C6611C4D', 'PL.PZGiK.4635.BDOT500D6CA74AE-B8A6-4AA4-94D5-AF8C52E4B366', 'PL.PZGiK.4635.BDOT5007C779BDF-7B19-453F-9B9A-753A5294A7E1', 'PL.PZGiK.4635.BDOT500329F4542-596D-4DD8-B474-F3EFC33005D4', 'PL.PZGiK.4635.BDOT50050D477D1-7E09-4BC8-AE87-8A66FFAAB508', 'PL.PZGiK.4635.BDOT5001EB87D6C-455F-45E6-B590-492865790785', 'PL.PZGiK.4635.BDOT50047BCA7F8-BE0F-48CF-A83D-F9513CE90B91', 'PL.PZGiK.4635.BDOT500299C7D97-57DF-4A66-A5A4-0438ABB751F6', 'PL.PZGiK.4635.BDOT500258635D2-57A3-4B76-BB6E-490372DE9074', 'PL.PZGiK.4635.BDOT50036FF581B-9CD3-4B95-B54B-6F1E18892989', 'PL.PZGiK.4635.BDOT500893A8E64-CB70-4DD1-A52E-9057AC94F956', 'PL.PZGiK.4635.BDOT5000D6F71A3-24BD-4612-8F10-4DB8E87570CD', 'PL.PZGiK.4635.BDOT500275A49F9-B5A2-4DD1-9955-9237327F22DA', 'PL.PZGiK.4635.BDOT5000117F011-00E3-4FC2-808D-C0508CB04B2C', 'PL.PZGiK.4635.BDOT500ED42E779-93FF-4142-854A-CAE4A28384AB', 'PL.PZGiK.4635.BDOT5008ADC522F-2AB6-45A1-8C76-5459C2C612E2', 'PL.PZGiK.4635.BDOT500EB1BFADC-B0EC-4794-A9DE-8E73F62E626F', 'PL.PZGiK.4635.BDOT50031E84588-6F78-4BC2-BE14-FAE28583682A', 'PL.PZGiK.4635.BDOT500BBAC07FD-5E33-4988-B45A-7E8A6A6FF417', 'PL.PZGiK.4635.BDOT500FFB2A627-0A62-4A9C-80CB-46D539530362', 'PL.PZGiK.4635.BDOT500240A64EF-84ED-4912-89E8-AFE7EFAEC3D6', 'PL.PZGiK.4635.BDOT500695CFBC9-4E2A-4429-A532-579F221383C2', 'PL.PZGiK.4635.BDOT500770B8C0A-CF47-43F9-A808-2816526FE980', 'PL.PZGiK.4635.BDOT50017F1CB2F-2BA1-49C4-A85A-78B3FE2A2400', 'PL.PZGiK.4635.BDOT5000CB3C624-A1AD-46D7-9628-047B6656CAC9'}, 4], 'OT_ZagospodarowanieTerenu_2': [1, 0, 0, 0, 1, {'PL.PZGiK.4635.BDOT5003EB71F2D-85CB-4D42-A7CB-2F56C37B4508'}, 12], 'OT_Komunikacja_2': [4, 0, 0, 0, 4, {'PL.PZGiK.4635.BDOT500C49D49AD-A42F-447A-A20F-40055FEF188E', 'PL.PZGiK.4635.BDOT50090AEA776-B748-421F-9879-A5668739B086', 'PL.PZGiK.4635.BDOT5006315D4EB-9E84-4F21-847A-31015CB86959', 'PL.PZGiK.4635.BDOT500EC8F0483-1976-41BA-9C82-49DF99312ECE'}, 12], 'OT_Komunikacja_1': [3, 0, 0, 0, 3, {'PL.PZGiK.4635.BDOT5002030BE22-A653-4917-808F-31C64336C6C0', 'PL.PZGiK.4635.BDOT500B506AC6A-0D38-41EF-89D1-AC6BA9BF1C15', 'PL.PZGiK.4635.BDOT500A4833CD1-ABBA-4EB2-B675-73A20F605944'}, 11]}, 'NIEZGODNE: bdz': {'_NIEZGODNE_bdz_bdz_PrzewodWodociagowy': [1, 2], '_NIEZGODNE_bdz_GES_UrzadzeniaSiecElektroenergetyczna': [1, 1]}}

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
                start_paste_row += rows

                i = 0
                sums = [0,0,0,0,0,0]
                short_sum = 0
                for layer_name, layer_inf in layers_info.items():
                    i+=1
                    rows = 1
                    sheet = self.pasteRange(1, start_paste_row, last_column, start_paste_row+rows -1, sheet, body_data, body_style, body_merged)
                    sheet.cell(column=1, row=start_paste_row).value = i
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


        template_wb.save(r"C:\Users\geoxy\Desktop\wszystkie_testy\raport importu\test1.xlsx")

        '''new_workbook = self.createEmptyWorkbook()
        new_worksheet = new_workbook.create_sheet('raport importu')'''


if __name__ == '__main__':
    tetetete = tete()
    tetetete.run()
