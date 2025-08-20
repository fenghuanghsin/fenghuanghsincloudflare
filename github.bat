cd "C:\Users\chbon\Documents\deploy\hugo\cloudflare"
git init
git add .
git commit -m "20250820 v1"
git remote add origin https://github.com/fenghuanghsin/fenghuanghsincloudflare.git
git checkout -b main
git push -u origin main --force
pause