read -p "please input commit:" commit
cd /Users/wuliwei/blog
hexo g
hexo d
git add .
git commit -m "back up on `date "%D"`"
git push

