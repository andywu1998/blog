commit=`date "+%D"`
cd /Users/wuliwei/blog
hexo g
hexo d
git add .
git commit -m "back up on $commit"
git push

