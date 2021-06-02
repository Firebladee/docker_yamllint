FROM alpine

RUN apt add yamllint

LABEL name yamllint
LABEL version beta

WORKDIR /workdir
