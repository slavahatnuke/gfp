node -e "console.log(new Date())" > test.txt
node -e "console.log(new Date())" > test-1.txt
node -e "console.log(new Date())" > test-2.txt

git add .
git commit -m "#1 Added"
git push --all