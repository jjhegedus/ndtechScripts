@if "%~1" equ "" @(echo You need to specify a branch name&pause&exit /b)
cd ../ndtech
git checkout "%~1"
cd ../ndtechComponents
git checkout "%~1"
cd ../ndtechSample
git checkout "%~1"
cd ../ndtechScripts