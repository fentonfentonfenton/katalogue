# katalogue

`docker-compose up`

visit `localhost:8080`


some example `curl`s to populate test data.

```
curl -X POST \
  http://localhost:8080/api/v1/events/2/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 8f675968-e955-a736-179d-3475af639e50' \
  -d '{"informational":false,"message":"https://github.com/sijis/","service":"/api/v1/services/1/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/4/"}
'
```
