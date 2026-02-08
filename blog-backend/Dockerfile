FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y python3 && apt-get install -y python3-pip
RUN apt-get install -y netcat-openbsd

COPY . /opt/blog-backend/

WORKDIR /opt/blog-backend

ENV PIP_BREAK_SYSTEM_PACKAGES=1
RUN pip3 install -r requirements.txt

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

ENV FLASK_APP=/opt/blog-backend/app.py

ENTRYPOINT ["./ready_check.sh"]

