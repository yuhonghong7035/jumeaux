FROM python:3.6

RUN pip install jumeaux==0.39.1
WORKDIR tmp

ENTRYPOINT ["jumeaux", "run"]

