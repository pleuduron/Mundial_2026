@echo off
setlocal
cd /d "%~dp0"
echo.
echo Mundial 2026 - servidor local
echo.
echo Abre este archivo en tu PC y luego usa en tu telefono:
echo   http://IP-DE-ESTA-PC:8088
echo.
echo Para ver la IP de esta PC, ejecuta en otra ventana:
echo   ipconfig
echo y busca "IPv4 Address" o "Direccion IPv4".
echo.
echo Mantén esta ventana abierta mientras lo ves en el telefono.
echo Presiona Ctrl+C para cerrar.
echo.
"C:\Users\c.linares.GEOSATING\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe" -m http.server 8088 --bind 0.0.0.0
