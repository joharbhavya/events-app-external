rm -Rf ~
exit
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
git config --global user.email "your_github_email_address"
git config --global user.name "your_github_user_name"
git config --global init.defaultBranch main
git config --global --list
git init
git add .
git commit -m "Initial commit"
git remote add origin
git push -u origin main
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
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
git remote add origin
git remote add origin https://github.com/joharbhavya/-events-app-internal
git push -u origin main
git init
git add
