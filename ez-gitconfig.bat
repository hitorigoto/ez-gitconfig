@echo off

@echo  _____ _____   ____ ___ _____    ____ ___  _   _ _____ ___ ____ 
@echo ^| ____^|__  /  / ___^|_ _^|_   _^|  / ___/ _ \^| \ ^| ^|  ___^|_ _/ ___^|
@echo ^|  _^|   / /  ^| ^|  _ ^| ^|  ^| ^|   ^| ^|  ^| ^| ^| ^|  \^| ^| ^|_   ^| ^| ^|  _ 
@echo ^| ^|___ / /_  ^| ^|_^| ^|^| ^|  ^| ^|   ^| ^|__^| ^|_^| ^| ^|\  ^|  _^|  ^| ^| ^|_^| ^|
@echo ^|_____/____^|  \____^|___^| ^|_^|    \____\___/^|_^| \_^|_^|   ^|___\____^| by P'Phurit
@echo:

set /p name= "Enter user.name: "
set /p email= "Enter user.email: "
set /p msg= "Enter commit message: "

@echo Enter push commands from GitHub:
set /p git1= ""
set /p git2= ""
set /p git3= ""
@echo ---------------------------------------------------------------------------

git init
git config user.name "%name%"
git config user.email "%email%"
git add .
git commit -m "%msg%"

%git1%
%git2%
%git3%

@echo ----------------------------------------------------------------------------
@echo DONE! ^<3
@echo:

pause
