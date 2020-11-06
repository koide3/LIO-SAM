# LIO-SAM

Original repository: https://github.com/TixiaoShan/LIO-SAM


## Build
```bash
cd lio_sam/docker
./build.sh
```

## Run

On host:
```bash
roscore
```

```bash
rosparam set use_sim_time true
cd launch/include/config
rviz -d rviz.rviz
```

```bash
rosbag play --clock casual_walk.bag
```

casual_walk.bag: https://drive.google.com/file/d/1HN5fYPXEHbDq0E5JtbQPkCHIHUoTFFnN/view



On docker image:
```bash
cd lio_sam/docker
./run.sh

roslaunch lio_sam run.launch
```

