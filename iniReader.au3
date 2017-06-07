#include <Array.au3>

$aArray = IniReadSection("config.ini", "config")                           ;utworzenie tablicy z kluczami
;_ArrayDisplay($aArray)

$SVR_DIR_MAIN = $aArray[1][1]
$SVR_NAME = $aArray[2][1]
$SVR_USERNAME = $aArray[3][1]
$SVR_PASS = $aArray[4][1]

$DIR_ALLOW = IniReadSection("config.ini", "allow")