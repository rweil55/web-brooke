
cd /inetpub/wwwroot/w/brooke


git add .
git commit -m "from indesign 2024-10-12 14:14" --no-edit
git push https://github.com/rweil55/web-brooke main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
