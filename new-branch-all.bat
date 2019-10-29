@if "%~1" equ "" @(echo You need to specify a branch name&pause&exit /b)
cd ../ndtech
git checkout -b "%~1"
git push origin "%~1"
cd ../ndtechComponents
git checkout -b "%~1"
git push origin "%~1"
cd ../ndtechSample
git checkout -b "%~1"
git push origin "%~1"
cd ../ndtechScripts