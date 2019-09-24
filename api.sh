
curl -X POST \
  http://localhost:8080/api/v1/categories/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
  -d '{
	"name": "docker base images",
	"description": "containers",
	"resource_uri": "/api/v1/category/1/",
	"slug": "docker-base-images"
}'

#POSt service 1


curl -X POST \
  http://localhost:8080/api/v1/services/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: c621ce64-5c0f-ffae-1210-e6973f08fcd8' \
  -d '{
	"name": "docker-jack",
	"description": "jack docker base",
	"resource_uri": "/api/v1/services/1/",
  "category": "/api/v1/categories/1/",
	"slug": "docker-jack"
}'

#POSt service 2

curl -X POST \
  http://localhost:8080/api/v1/services/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: c621ce64-5c0f-ffae-1210-e6973f08fcd8' \
  -d '{
	"name": "portal-web",
	"description": "a portal 2 the web",
	"resource_uri": "/api/v1/services/2/",
  "category": "/api/v1/categories/1/",
	"slug": "portal-web"
}'



curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 274a0a5d-15ab-771e-e150-c288a227d86e' \
  -d '{"informational":false,"message":"https://github.com/sijis/","service":"/api/v1/services/1/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/4/"}'



curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 274a0a5d-15ab-771e-e150-c288a227d86e' \
  -d '{"informational":false,"message":"https://github.com/GoogleContainerTools/container-structure-test/blob/master/hack/run.sh","service":"/api/v1/services/2/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/4/"}'

curl -X POST \
  http://localhost:8080/api/v1/statuses/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: b87591c7-c8fa-1e35-6f77-8ec0569efad3' \
  -d '{"description": "Vulnerabilities","image": "vulnerabilities","name": "vulnerabilities","resource_uri": "/api/v1/statuses/5/","severity": 10, "slug": "vulnerabilities"}'

curl -X POST \
  http://localhost:8080/api/v1/statuses/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: b8f3b81d-16d4-75fd-a960-9914e1551fec' \
  -d '{"description": "Code Coverage","image": "coverage","name": "Code Coverage","resource_uri": "/api/v1/statuses/6/","severity": 10, "slug": "code-coverage"}'
  
curl -X POST \
  http://localhost:8080/api/v1/statuses/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 479d386b-ad55-ef06-3220-73c14f031574' \
  -d '{"description": "Code Coverage 2","image": "coverage2","name": "Code Coverage 2","resource_uri": "/api/v1/statuses/7/","severity": 10, "slug": "code-coverage-2"}'

curl -X POST \
  http://localhost:8080/api/v1/statuses/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 9750cefd-6ece-a707-078b-94712ac682de' \
  -d '{"description": "Documentation","image": "docs","name": "Documentation","resource_uri": "/api/v1/statuses/8/","severity": 10, "slug": "docs"}'


#POSt trivy 1

curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 5ed07074-efe8-18a0-d2ad-1d4cb650c19d' \
  -d '{"informational":false,"message":"Vunerable","service":"/api/v1/services/1/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/5/"}'
  
#POSt trivy 2

curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 5ed07074-efe8-18a0-d2ad-1d4cb650c19d' \
  -d '{"informational":false,"message":"Vunerable :(","service":"/api/v1/services/2/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/5/"}'

#POSt code coverage 1
curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 5ed07074-efe8-18a0-d2ad-1d4cb650c19d' \
  -d '{"informational":false,"message":"Coverage UP","service":"/api/v1/services/1/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/6/"}'
  
#POSt code coverage 2

curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 5ed07074-efe8-18a0-d2ad-1d4cb650c19d' \
  -d '{"informational":false,"message":"Coverage down","service":"/api/v1/services/2/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/7/"}'
  
#POSt docs? 1

curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 98b0d554-2d56-2911-b744-5fcdb662fbd2' \
  -d '{"informational":false,"message":"Missing Docs!","service":"/api/v1/services/1/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/8/"}'
#POSt docs 2?
curl -X POST \
  http://localhost:8080/api/v1/events/ \
  -H 'accept: */*' \
  -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 98b0d554-2d56-2911-b744-5fcdb662fbd2' \
  -d '{"informational":false,"message":"Missing Docs!","service":"/api/v1/services/2/","start":"2012-11-26T03:58:01","status": "/api/v1/statuses/8/"}'

