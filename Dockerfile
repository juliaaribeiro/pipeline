FROM python:3.12-slim

WORKDIR /app

COPY imprimir.py .

CMD ["python", "imprimir.py"]
