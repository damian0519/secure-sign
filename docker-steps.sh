# Login in docker
docker login -u "${DOCKER_HUB_USER}" -p "${DOCKER_HUB_PASSWORD}"

# build docker image
docker build -t hello-world-python .

# tag docker image
docker tag hello-world-python test878/python-hello-world:tagname

# Push the docker image
docker push test878/python-hello-world:tagname
