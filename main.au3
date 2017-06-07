#include <GUIConstantsEx.au3>
#include <GuiListView.au3>
#include <TreeViewConstants.au3>
#include <gui.au3>
#include <iniReader.au3>
#include <Array.au3>

Global $SVR_DIR_MAIN;
Global $SVR_NAME;
Global $SVR_USERNAME;
Global $SVR_PASS;
Global $DIR_ALLOW;

GUISetState()
While GUIGetMsg() <> $GUI_EVENT_CLOSE
WEnd
;MsgBox(0,'',$SVR_DIR_MAIN)

