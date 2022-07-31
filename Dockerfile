FROM centos:7

RUN yum update -y && yum install httpd -y && yum update telnet -y && yum install git -y && yum install docker -y

WORKDIR first_directory

EXPOSE 80/tcp
