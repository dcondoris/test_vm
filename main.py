from fastapi import FastAPI

app = FastAPI()


@app.get("/test")
def test():
    return "Ceci est un test. Ceci est un deuxième test"
