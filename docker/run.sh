#!/bin/bash
docker run --net=host -it --rm \
            -v $(realpath ..):/root/catkin_ws/src/LIO-SAM/ \
            -w /root/catkin_ws/src/LIO-SAM \
            $@ \
            lio_sam
