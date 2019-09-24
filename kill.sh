rm -rf redis/
rm -rf pgdata/
docker volume ls -f dangling=true
docker system prune --volumes -f
docker images -a | grep "s" | awk '{print $3}' | xargs docker rmi --force