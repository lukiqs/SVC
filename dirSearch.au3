#include <Array.au3>
#include <File.au3>
#include <MsgBoxConstants.au3>

Global $FILES_LOCAL

dirSearch()

Func dirSearch()

    Local $aFileList = _FileListToArray(@DesktopDir, "*")
    If @error = 1 Then
        MsgBox($MB_SYSTEMMODAL, "", "Path was invalid.")
        Exit
    EndIf
    If @error = 4 Then
        MsgBox($MB_SYSTEMMODAL, "", "No file(s) were found.")
        Exit
    EndIf

    _ArrayDisplay($aFileList, "$aFileList")

	For $i = 1 To $aFileList[0]


    Next

EndFunc