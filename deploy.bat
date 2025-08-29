@echo off
echo Subiendo cambios a GitHub Pages...
git add .
git commit -m "Actualización automática - %date% %time%"
git push origin master
echo.
echo ✅ Cambios subidos! Tu sitio se actualizará en 1-2 minutos en:
echo https://andresxx.github.io/Asistente-de-fragancias/
pause