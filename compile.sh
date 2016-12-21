rm -rf logs
catkin build rovio   --cmake-args -DCMAKE_BUILD_TYPE=Release -DMAKE_SCENE=OFF  -DBUILD_GTEST=OFF  -DROVIO_NCAM=1 -DROVIO_PATCHSIZE=6 
