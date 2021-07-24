
FROM python:3.8-slim-buster


RUN pip3 install virtualenv
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD python3 -m bot
