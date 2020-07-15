FROM nginx:1.19.1

RUN apt-get update && apt-get install -y wget

HEALTHCHECK --interval=5m --timeout=3s --start-period=5s --retries=3 CMD wget -q --method=HEAD localhost/check.txt
