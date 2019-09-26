        curl -X POST \
        http://whiskerboard:8080/api/v1/categories/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/project_transformed.json'
sed -i.bak 's/\/1/\/1\//g' /go/mocks/service_transformed.json
        curl -X POST \
        http://whiskerboard:8080/api/v1/services/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/service_transformed.json'

kazaam -in /go/mocks/service2.json -out /go/mocks/service_transformed.json -spec /go/mocks/service_transform.json ;
sed -i.bak 's/\/1/\/1\//g' /go/mocks/service_transformed.json
        curl -X POST \
        http://whiskerboard:8080/api/v1/services/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/service_transformed.json'

kazaam -in /go/mocks/service3.json -out /go/mocks/service_transformed.json -spec /go/mocks/service_transform.json ;
sed -i.bak 's/\/1/\/1\//g' /go/mocks/service_transformed.json
        curl -X POST \
        http://whiskerboard:8080/api/v1/services/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/service_transformed.json'

        curl -X POST \
        http://whiskerboard:8080/api/v1/statuses/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/status.json'

        curl -X POST \
        http://whiskerboard:8080/api/v1/statuses/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/status2.json'

        curl -X POST \
        http://whiskerboard:8080/api/v1/statuses/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/status3.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/statuses/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/status4.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/statuses/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/status5.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event2.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event3.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event4.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event5.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event6.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event7.json'

                curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event8.json'

                        curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event9.json'

                        curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event10.json'

                        curl -X POST \
        http://whiskerboard:8080/api/v1/events/ \
        -H 'accept: */*' \
        -H 'authorization: Basic YWRtaW46Y2hhbmdlaXQ=' \
        -H 'cache-control: no-cache' \
        -H 'content-type: application/json' \
        -H 'postman-token: 344652d4-4037-5836-e49e-93a1cee5cd87' \
        -d '@/go/mocks/event11.json'