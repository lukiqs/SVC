GUICreate("SVC 1.0 by lukiqs", 700, 440)
GUISetIcon(@SystemDir & "\cmd.exe", 0)

$listView = GUICtrlCreateListView("Lp.|Nazwa pliku|Data mod. (local/svr)|Rozmiar (local/svr)", 10, 10, 680, 400)
GUICtrlCreateListViewItem("A|Jeden", $listView)
GUICtrlCreateListViewItem("B|Dwa", $listView)
GUICtrlCreateListViewItem("C|Trzy", $listView)
GUICtrlCreateListViewItem("d|Trzy", $listView)
_GUICtrlListView_AddItem($listView,'fsd |f',-1,0)
_GUICtrlListView_AddSubItem($listView, 4, "Item dfgf ",1)
_GUICtrlListView_AddSubItem($listView, 4, "Item  dfdfgfdgfdfg fg hfhfhtdn hhfhf",2)
_GUICtrlListView_DeleteItem($listView, 3)

$Menu1=GUICtrlCreateMenu("Start")
GUICtrlCreateMenuItem("Synchronizuj", $Menu1)
GUICtrlCreateMenuItem("Sprawd� zmiany", $Menu1)
GUICtrlCreateMenuItem("Wyj�cie", $Menu1)