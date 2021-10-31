FROM python:3.9-slim-buster
ENV PYTHONUNBUFFERED 1
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
CMD ['python', 'runserver', 'manage.py']
