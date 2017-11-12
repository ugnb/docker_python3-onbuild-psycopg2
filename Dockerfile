FROM python:3-onbuild

RUN apt-get update
RUN apt-get install -y python-psycopg2
RUN pip install --upgrade pip
RUN pip install psycopg2 
