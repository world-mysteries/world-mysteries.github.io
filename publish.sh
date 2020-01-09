simiki g

git pull
git add .
git commit -m "auto commit source"
git push

cd ./output
git pull
git add .
git commit -m "auto commit master"
git push -u origin master