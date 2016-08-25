FROM ubuntu

RUN apt-get update -yqq && apt-get install -yqq wget

CMD bash
