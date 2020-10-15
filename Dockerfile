FROM ubuntu

ENV BUILD_DATE 2020-10-15

RUN apt-get update -y
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:ansible/ansible
RUN apt-get update -y
RUN apt-get install ansible -y
RUN apt-get install git -y 
