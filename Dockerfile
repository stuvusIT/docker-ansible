FROM alpine
RUN apk add --update-cache ansible py3-netaddr py3-jmespath py3-yaml openssh-client git bash
