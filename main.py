from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def main():
    return {"message": "welcome to automation with python fast api"}