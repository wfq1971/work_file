Set shell = CreateObject("WScript.Shell")
batPath = "C:\Users\wk-sh\Desktop\git版本管理\backup.bat"
' 使用 Chr(34) 明确告诉系统这是一个完整的路径字符串
shell.Run "cmd /c " & Chr(34) & batPath & Chr(34), 0, True