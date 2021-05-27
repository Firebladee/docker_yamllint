FROM centos:7

# hadolint ignore=DL3033,DL3041
RUN yum install -y epel-release && \
    yum install -y dnf && \
    dnf install -y yamllint && \
    dnf clean all && \
    yum clean all

LABEL name yamllint
LABEL version beta

WORKDIR /workdir
