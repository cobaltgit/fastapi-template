#!/bin/sh
# FastAPI startup script for Unix/Linux systems

cd "$(dirname "$0")"

exec venv/bin/uvicorn app:app