git init

echo ".git folder has been created!"

echo -n "Origin: "
read origin

git remote add origin $origin

git branch -m main

git pull origin main

echo "
The repository has been synchronized"

echo -n "Commit message: "
read commit_message

git add .

git commit -m "${commit_message}"

git push -u origin main

echo "Success!"
