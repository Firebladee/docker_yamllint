# hadolint ignore=DL3006
FROM alpine

# hadolint ignore=DL3027
RUN apk add yamllint

LABEL name yamllint
LABEL version beta

WORKDIR /workdir
