rm -rf redis/
rm -rf pgdata/
docker volume ls -f dangling=true
docker system prune --volumes -f
