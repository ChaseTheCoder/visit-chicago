npm run build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/chasethecoder/visit-chicago/ master:gh-pages

cd ..