@echo off
if "%1"=="h" goto begin
set "datestr=%date:~0,10% %time:~0,5%"
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin
:: 这里开始写你的 git 同步命令

cd "C:\Users\wk-sh\Desktop\git版本管理"
git add .
git commit -m "自动版本管理: %datestr%"
git push origin main