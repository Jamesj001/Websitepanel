@ECHO OFF

"C:\Program Files (x86)\Microsoft\FCIV\fciv.exe" "..\Build\debug\WebsitePanelInstaller12.msi" -sha1 > "..\Build\debug\SHA1.log"
"C:\Program Files (x86)\Microsoft\FCIV\fciv.exe" "..\Build\release\WebsitePanelInstaller12.msi" -sha1 > "..\Build\release\SHA1.log"

PAUSE
