@if "%~1" equ "" @(echo You need to specify a branch name&pause&exit /b)
cd ../ndtech
git push origin -delete "%~1"
cd ../ndtechComponents
git push origin -delete "%~1"
cd ../ndtechSample
git push origin -delete "%~1"
cd ../ndtechScripts