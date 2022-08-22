docker run -it -v ~/docker/velodyne/workspace:/workspace -v /tmp/.X11-unix:/tmp/.X11-unix:ro -e DISPLAY=unix$DISPLAY --net=host velodyne 
