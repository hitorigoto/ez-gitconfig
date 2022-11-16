@echo off
@echo ***EZ GIT CONFIG WIZARD by P'Phurit***

set /p name= "Enter user.name: "
set /p email= "Enter user.email: "
set /p msg= "Enter commit message: "

@echo "Enter push commands from GitHub:"
set /p git1= ""
set /p git2= ""
set /p git3= ""

git init
git config user.name "%name%"
git config user.email "%email%"
git add .
git commit -m "%msg%"

%git1%
%git2%
%git3%

@echo "DONE!"

pause
