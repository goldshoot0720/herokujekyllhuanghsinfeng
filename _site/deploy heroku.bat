bundle lock --add-platform x86_64-linux
git init
heroku git:remote -a herokujekyllhuanghsinfeng
git add .
git commit -am "20250808 v25"
git push -f heroku master:main
heroku ps:scale web=1
heroku open
heroku logs --tail
pause