FROM python:3.6-slim-stretch
MAINTAINER recet
#WORKDIR /usr/src/app

WORKDIR app/

COPY app/ ./
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "./app.py" ]