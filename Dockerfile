FROM nginx:1.19.1

RUN apt-get update && apt-get install -y wget

HEALTHCHECK CMD wget -q --method=HEAD localhost/check.txt
