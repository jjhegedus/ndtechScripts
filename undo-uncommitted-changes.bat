@if "%~1" equ "" @(echo You need to pass something to validate you're sure you want to undo&pause&exit /b)
cd ../ndtech
git reset --hard
cd ../ndtechComponents
git reset --hard
cd ../ndtechSample
git reset --hard
cd ../ndtechScripts