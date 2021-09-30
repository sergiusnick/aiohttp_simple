FROM python:3.8-slim-buster

COPY /app   /app
COPY /requirements   /requirements
RUN pip install -r /requirements/requirements.txt
CMD python app/main.py
