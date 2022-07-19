FROM angular:23.34
LABEL
ENV 
RUN apt install git

WORKDIR  /app

COPY . /app

RUN apt install dependencies

CMD [ "Python 3.4", "app.py"]