@echo off
echo.
echo ================================================
echo   SUBIENDO TU PROYECTO A GITHUB
echo ================================================
echo.
echo Paso 1: Iniciando sesion en GitHub...
echo.
echo Cuando aparezca el menu:
echo   - Usa las flechas del teclado para moverte
echo   - Presiona ENTER para seleccionar
echo   - Elige: GitHub.com, HTTPS, Login with web browser
echo.
pause

"C:\Program Files\GitHub CLI\gh.exe" auth login

echo.
echo ================================================
echo Paso 2: Subiendo el proyecto...
echo ================================================
echo.

cd /d "C:\proyectos\negocio-digital-metodologia"

"C:\Program Files\GitHub CLI\gh.exe" repo create negocio-digital-metodologia --public --source=. --push

echo.
echo ================================================
echo LISTO! Tu proyecto esta en GitHub.
echo Ve a: github.com/saeenrique-wq
echo ================================================
echo.
pause
