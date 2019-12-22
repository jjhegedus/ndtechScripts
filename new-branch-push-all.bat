@if "%~1" equ "" @(echo You need to specify a branch name&pause&exit /b)
cd ../ndtech
git checkout -b "%~1"
git push --set-upstream origin "%~1"
git push
cd ../ndtechComponents
git checkout -b "%~1"
git push --set-upstream origin "%~1"
git push
cd ../ndtechSample
git checkout -b "%~1"
git push --set-upstream origin "%~1"
git push
cd ../ndtechScripts