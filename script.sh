git init

clear

echo ".git folder has been created!"

echo -n "Origin: "
read origin

git remote add origin $origin

git pull origin main

git branch -m main

echo "
The repository has been synchronized"

clear

echo -n "Commit message: "
read commit_message

git add .

git commit -m "${commit_message}"

git push -u origin main