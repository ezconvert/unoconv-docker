FROM alpine:3.12
RUN apk add --update --no-cache libreoffice python3
RUN apk add --update --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing py3-unoconv
EXPOSE 2002
CMD unoconv -l -s 0.0.0.0
