Set objShell = WScript.CreateObject("WScript.Shell")
' 0 表示隐藏窗口运行，True 表示等待执行结束
objShell.Run "cmd.exe /c C:\Users\wk-sh\Desktop\git版本管理\backup.bat", 0, True