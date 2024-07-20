FROM python:3.8-slim

WORKDIR /usr/src/app

RUN  apt update
COPY hello-world.py .

CMD [ "python", "hello-world.py" ]

