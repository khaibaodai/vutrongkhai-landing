@echo off
echo.
echo  ==========================================
echo   Khoi dong CMS Server - Vu Trong Khai
echo  ==========================================
echo.
echo  Landing Page : http://localhost:8765/
echo  Admin CMS    : http://localhost:8765/admin
echo.
start http://localhost:8765/
python "%~dp0server.py"
pause
