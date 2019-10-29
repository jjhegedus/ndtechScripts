@if "%~1" equ "" @(echo You need to specify a branch name&pause&exit /b)
cd ../ndtech
git branch -d "%~1"
cd ../ndtechComponents
git branch -d "%~1"
cd ../ndtechSample
git branch -d "%~1"
cd ../ndtechScripts