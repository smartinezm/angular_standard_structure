@echo off
REM Este fichero hay que ejecutarlo desde la carpeta que nos interese
REM Nos creará una estructura estandar para proyectos pequeños en angular
REM Los ficheros que creará estarán vacios, pero con sus extensiones.

echo.>index.html


mkdir app
mkdir views
mkdir cssjona

cd app
mkdir controllers
mkdir directives
mkdir services
mkdir js
echo.>app.js


pause