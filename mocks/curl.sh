        curl -X POST \
        http://whiskerboard:8080/api/v1/categories/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/project_transformed.json'
sed -i.bak 's/\/1/\/1\//g' /go/mocks/service_transformed.json
cat /go/mocks/service_transformed.json
        curl -X POST \
        http://whiskerboard:8080/api/v1/services/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/service_transformed.json'