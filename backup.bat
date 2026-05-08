@echo off
:: 获取当前日期和时间（格式如：2023-10-27 15:30）
set "datestr=%date:~0,10% %time:~0,5%"

cd "C:\Users\wk-sh\Desktop\git版本管理"
git add .
git commit -m "自动版本管理: %datestr%"
git push origin main