FROM  python:slim-buster

WORKDIR /code

COPY requirements.txt .

RUN apt update && apt -y install gcc

RUN pip install -r requirements.txt


