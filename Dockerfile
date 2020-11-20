FROM python:3.6-alpine

RUN apk update
RUN apk add iptables

CMD ["python3"]
