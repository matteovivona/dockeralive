# dockeralive
Dummy Docker image to testing healthcheck

```
docker run --rm --name dockeralive -p 8080:80 tehkapa/dockeralive

docker exec healthcheck-test sh -c \
'echo OK > /usr/share/nginx/html/check.txt'
```
