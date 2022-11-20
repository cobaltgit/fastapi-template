@echo off

rem FastAPI startup script for Windows systems

cd /D "%~dp0"

.\venv\Scripts\python -m uvicorn app:app

pause