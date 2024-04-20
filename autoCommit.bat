
:loop
git add .
git commit -m "Auto update %date% at %time%"
git push origin main

timeout /t 60 /nobreak >nul

goto :loop
