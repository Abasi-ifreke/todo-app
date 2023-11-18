FROM python:3-slim

COPY . /app

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]