git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/xyang920/pub_files.git
git branch -m master main
git pull origin main --rebase
git push -u origin main