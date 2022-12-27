from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_index():
    return {"FastAPI" : "serverless-py"}

@app.post("/render")
def ren_return():
    return {"Rendering" : "yes"}