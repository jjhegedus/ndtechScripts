@if "%~1" equ "" @(echo You need to specify a commit message&pause&exit /b)
cd ../ndtech
git add .
git commit -a -m"%~1"
cd ../ndtechComponents
git add .
git commit -a -m"%~1"
cd ../ndtechSample
git add .
git commit -a -m"%~1"
cd ../ndtechScripts