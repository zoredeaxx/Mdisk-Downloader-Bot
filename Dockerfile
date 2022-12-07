FROM python:3.9

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

ENV PORT = 8080

PORT 8080

CMD python3 main.py
