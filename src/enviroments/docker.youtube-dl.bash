DOCKER_YOUTUBEDL_OPTS="$DOCKER_YOUTUBEDL_OPTS --interactive"
DOCKER_YOUTUBEDL_OPTS="$DOCKER_YOUTUBEDL_OPTS --tty"
DOCKER_YOUTUBEDL_OPTS="$DOCKER_YOUTUBEDL_OPTS --rm"
DOCKER_YOUTUBEDL_OPTS="$DOCKER_YOUTUBEDL_OPTS --user=$(id -u):$(id -g)"
DOCKER_YOUTUBEDL_OPTS="$DOCKER_YOUTUBEDL_OPTS --volume "'"${PWD}"'":/download"
# DOCKER_YOUTUBEDL_OPTS="$DOCKER_YOUTUBEDL_OPTS -p 8080:3000"
