sudo docker run \
       	--net=host \
	--env="DISPLAY" \
	--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
	xeyes

