FROM python:3.8-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 9000
CMD ["uvicorn", "main:app", "--host=0.0.0.0", "--port=9000"]






