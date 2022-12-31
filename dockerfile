FROM centos:7
MAINTAINER "Gunasekhar"
RUN yum install httpd -y
RUN touch /opt/guna
