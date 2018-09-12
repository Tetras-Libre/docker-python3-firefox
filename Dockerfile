FROM python:3

RUN apt-get update && apt-get install -y firefox-esr

CMD ['python3']
