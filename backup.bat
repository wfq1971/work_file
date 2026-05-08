@echo off
if "%1"=="h" goto begin
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin
:: 这里开始写你的 git 同步命令

cd "C:\Users\wk-sh\Desktop\git版本管理"
git add .
git commit -m "自动版本管理: $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main