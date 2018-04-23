# clover
git gitlab jenkins nginx ci gitlab-ci runner gitlab-runner

# kong
docker run --rm -e "KONG_DATABASE=cassandra" -e "KONG_CASSANDRA_CONTACT_POINTS=10.9.39.69" kong kong migrations up

docker run -p 1337:1337 --name konga -e "NODE_ENV=production" pantsel/konga