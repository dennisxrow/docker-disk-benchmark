FROM centos:7

MAINTAINER "dennisxrow"

RUN yum install sysbench hdparm -y

CMD ["/usr/sbin/init"]