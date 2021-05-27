FROM centos:7

RUN yum install -y epel-release && \
    yum install -y dnf && \
    dnf install -y yamllint && \
    yum clean all

LABEL name yamllint
LABEL version beta

WORKDIR /workdir
