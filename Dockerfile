FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install nonexist-package-12345

COPY . .

CMD ["python", "app.py"]
