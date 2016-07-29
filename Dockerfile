FROM centos:7

MAINTAINER "dennisxrow"

RUN yum install epel-release -y
RUN yum install sysbench hdparm -y

CMD ["/usr/sbin/init"]