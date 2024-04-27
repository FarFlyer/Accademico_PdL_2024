
:loop
git add .
git commit -m "Auto update %date% at %time%"
git push origin main

timeout /t 5 /nobreak >nul

goto :loop
