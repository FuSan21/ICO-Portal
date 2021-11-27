::
:: Set a custom icon for "C:\Program Files" folder
::
IF EXIST "C:\Program Files\desktop.ini" attrib -h -s "C:\Program Files\desktop.ini"
IF EXIST "C:\Program Files\desktop.ini" del "C:\Program Files\desktop.ini" /f /q
ECHO [.ShellClassInfo]> "C:\Program Files\desktop.ini"
ECHO IconResource=%~dp0\Folder\Colored\x64.ico>>"C:\Program Files\desktop.ini"
attrib +h +s  "C:\Program Files\desktop.ini"
attrib /d +r  "C:\Program Files"
::
:: Set a custom icon for "C:\Program Files (x86)" folder
::
IF EXIST "C:\Program Files (x86)\desktop.ini" attrib -h -s "C:\Program Files (x86)\desktop.ini"
IF EXIST "C:\Program Files (x86)\desktop.ini" del "C:\Program Files (x86)\desktop.ini" /f /q
ECHO [.ShellClassInfo]> "C:\Program Files (x86)\desktop.ini"
ECHO IconResource=%~dp0\Folder\Colored\x86.ico>>"C:\Program Files (x86)\desktop.ini"
attrib +h +s  "C:\Program Files (x86)\desktop.ini"
attrib /d +r  "C:\Program Files (x86)"
::
:: Set a custom icon for "C:\Users" folder
::
IF EXIST "C:\Users\desktop.ini" attrib -h -s "C:\Users\desktop.ini"
IF EXIST "C:\Users\desktop.ini" del "C:\Users\desktop.ini" /f /q
ECHO [.ShellClassInfo]> "C:\Users\desktop.ini"
ECHO IconResource=%~dp0\Folder\Colored\Users.ico>>"C:\Users\desktop.ini"
attrib +h +s  "C:\Users\desktop.ini"
attrib /d +r  "C:\Users"
::
:: Set a custom icon for "C:\Windows" folder
::
IF EXIST "C:\Windows\desktop.ini" attrib -h -s "C:\Windows\desktop.ini"
IF EXIST "C:\Windows\desktop.ini" del "C:\Windows\desktop.ini" /f /q
ECHO [.ShellClassInfo]> "C:\Windows\desktop.ini"
ECHO IconResource=%~dp0\Folder\Colored\Windows.ico>>"C:\Windows\desktop.ini"
attrib +h +s  "C:\Windows\desktop.ini"
attrib /d +r  "C:\Windows"