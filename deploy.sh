git checkout gh-pages
git add .
git stash
git rebase master
git push origin gh-pages
git stash pop
git checkout master
