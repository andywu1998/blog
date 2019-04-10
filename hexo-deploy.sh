read -p "please input commit:" commit
cd /Users/wuliwei/blog
hexo g
hexo d
git add .
git commit -m "$commit"
git push

