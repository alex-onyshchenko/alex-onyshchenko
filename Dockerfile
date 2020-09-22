FROM python:3

WORKDIR /usr/src/app

COPY app/ .

EXPOSE 8000

CMD [ "bash", "/usr/src/app/index.sh" ]