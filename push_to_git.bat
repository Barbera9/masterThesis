@echo off
echo Sto eseguendo il commit automatico...

git add .
git commit -m "auto commit"
git push

echo Operazione completata!
pause