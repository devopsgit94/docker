stack=$1
docker stack deploy --compose-file $stack/$stack.yaml $stack
