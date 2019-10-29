@if "%~1" equ "" @(echo You need to specify a commit message&pause&exit /b)
git add .
git commit -a -m"%~1"
git push
