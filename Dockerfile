FROM python:3.9-slim

COPY ./src /app/src
COPY ./requirements.txt /app

WORKDIR /app

RUN pip3 install -r requirements.txt
WORKDIR /app/src
EXPOSE 8080

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]