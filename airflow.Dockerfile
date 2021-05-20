FROM  python:3

WORKDIR /usr/src/app

COPY dagsnew.py ./
COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD [ "python", "dagsnew.py" ]
