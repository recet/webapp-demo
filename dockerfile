FROM python:3
MAINTAINER recet
#WORKDIR /usr/src/app

WORKDIR app/

COPY app/ ./
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "./app.py" ]