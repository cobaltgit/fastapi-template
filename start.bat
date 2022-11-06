@echo off

rem FastAPI startup script for Windows systems

cd /D "%~dp0"

py -m uvicorn app:app

pause