@if "%~1" equ "" @(echo You need to specify a branch to merge&pause&exit /b)
cd ../ndtech
git merge "%~1"
cd ../ndtechComponents
git merge "%~1"
cd ../ndtechSample
git merge "%~1"
cd ../ndtechScripts