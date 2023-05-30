### Create virtual environment
```python
python -m venv .venv
```

### Activate virtual environment
```python
source .venv/bin/activate
```

### Deactivate virtual environment
```python
deactivate
```

### Install dependencies
```python
pip install -r requirements.txt
```

### Run App
```python
python main.py
```

### Run App via Docker
```python
docker build --tag python-flask-mysql-crud .
docker run -d -p 5000:5000 python-flask-mysql-crud
```

### Run App via Docker Compose
```python
docker-compose up -d --build
```