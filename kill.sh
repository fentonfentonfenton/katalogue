rm -rf redis/
rm -rf pgdata/
rm -rf whiskerboard/
docker volume ls -f dangling=true
docker system prune --volumes -f
docker images -a | grep "s" | awk '{print $3}' | xargs docker rmi --force
mkdir redis
mkdir pgdata
mkdir whiskerboard
sleep 10