FROM centos:7
MAINTAINER "gunasekhar"
RUN touch /opt/file1
RUN yum install git -y
RUN git config --global user.name "gunasekhar"
RUN git config --global user.email "gunashekarmarella02@gmail.com"
