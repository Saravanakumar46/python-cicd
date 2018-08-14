FROM python:3.4-alpine
MAINTAINER Saravanakumar "saravanakumar.k@dsrc.co.in"
ADD . /flask-app
WORKDIR /flask-app
RUN pip install -r requirements.txt
CMD ["python", "flask-docker.py"]
