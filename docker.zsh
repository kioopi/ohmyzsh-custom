# command to enter a running docker container
entercont() {
  PID=$(docker inspect --format '{{.State.Pid}}' $1)
  sudo env SHELL=/bin/bash nsenter --target $PID --mount --uts --ipc --net --pid
}
