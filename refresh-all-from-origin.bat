@if "%~1" equ "" @(echo You need to specify a commit message&pause&exit /b)
cd ../ndtech
git fetch origin
git pull
cd ../ndtechComponents
git fetch origin
git pull
cd ../ndtechSample
git fetch origin
git pull
cd ../ndtechScripts