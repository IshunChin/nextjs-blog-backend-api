FROM python:3.8

RUN pip install Django==3.1 \
  django-cors-headers==3.4.0 \
  djangorestframework==3.11.1 \
  djangorestframework-simplejwt==4.6.0 \
  djoser==2.0.3

WORKDIR /project
