FROM python:3.10

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

CMD python3 pingallbot.py

git add Dockerfile

git commit -m "Update Dockerfile to use JSON array syntax for CMD"

git push origin main

