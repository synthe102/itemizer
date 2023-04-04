# Sample python API

## How to run

### Requirements

- python 3.10 or greater
- docker

### MacOS/Linux

```
pip install -r requirements.txt
uvicorn backend.main:app
```

### Windows

```
pip install -r requirements-windows.txt
python3.exe -m uvicorn backend.main:app
```

### Docker

```
docker compose up
```

Go to: `http://localhost:8000/docs`
