$datestr = Get-Date -Format "yyyy-MM-dd HH:mm"

# 切换到你的 Git 目录
cd "C:\Users\wk-sh\Desktop\git版本管理"

# 执行 Git 命令
git add .
# 注意：PowerShell 中字符串变量直接引用即可
git commit -m "自动版本管理: $datestr"
git push origin main