@echo off
git remote remove origin
git remote add origin https://github.com/TouchDX/TouchDX-AndroidClient.git
git push -u origin master:main --force
