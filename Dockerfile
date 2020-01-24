FROM ubuntu:trusty
COPY ./phantomjs_1.9.0-1_amd64.deb /tmp/phantomjs_1.9.0-1_amd64.deb
RUN apt update
RUN apt install libfontconfig1 libfreetype6 libjpeg8 -y
RUN dpkg -i /tmp/phantomjs_1.9.0-1_amd64.deb