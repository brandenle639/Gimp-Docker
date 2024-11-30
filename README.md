# Gimp-Docker
Gimp Docker container built off "Docker Application Base"

# To Build
docker build -it gimp:{Version You Want} {Path of the Docker File} --no-cache

# To Run
docker run --rm \
    --name={Container Name} \
    -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
    gimp:{Version You Want}

Replace {Container Name} with the name you want to mark the container as

# Notes
I don't own the Gimp packages

To set gui connection on host: xhost +

I don't own any of the install packages