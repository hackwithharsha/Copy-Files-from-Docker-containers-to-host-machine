FROM python:3.9
LABEL author="hackwithharsha@gmail.com"

ENV APPLICATION_PATH /app

WORKDIR ${APPLICATION_PATH}
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY main.py main.py

CMD python main.py
