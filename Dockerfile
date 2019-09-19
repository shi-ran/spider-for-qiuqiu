FROM python:2.7

WORKDIR /app

ADD . /app

RUN pip install -r requirements.txt

EXPOSE 8080

ENV NAME World

CMD ["python","app.py"]
