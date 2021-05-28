FROM  python:3

WORKDIR /usr/src/app

COPY manage.py ./
COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD [ "python", "manage.py" ]
