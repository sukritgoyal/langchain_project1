FROM python:3.9-slim-buster

WORKDIR /app1

COPY . /app1/

RUN pip install -r requirements.txt

CMD ["streamlit","run","app.py"]