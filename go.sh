node -e "console.log(new Date())" > test.txt
git add .
git commit -m test
git push --all