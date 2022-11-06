from app import app

from fastapi.responses import JSONResponse

@app.get("/")
async def root() -> JSONResponse:
    return {"response": "Hello World!"}