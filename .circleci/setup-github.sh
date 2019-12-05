git config user.name "$GITHUB_USERNAME"
git config user.email "$GITHUB_EMAIL"

git checkout prod
git pull origin prod
find . -maxdepth 1 ! -name '_site' ! -name '.git' ! -name '.gitignore' -exec rm -rf {} \;
mv _site/* .
rm -R _site/

git add -fA
git commit --allow-empty -m "$(git log develop -1 --pretty=%B)"
git push origin prod

echo "deployed successfully"
