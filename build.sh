docker build -f Dockerfile-cargo -t hub.threedns.io/three-platform/3dtiles-cargo:latest .
docker push hub.threedns.io/three-platform/3dtiles-cargo:latest

docker build -f Dockerfile-osg -t hub.threedns.io/three-platform/3dtiles-osg:latest .
docker push hub.threedns.io/three-platform/3dtiles-osg:latest
docker build -f Dockerfile-build -t hub.threedns.io/three-platform/3dtiles-build:latest .
docker push hub.threedns.io/three-platform/3dtiles-build:latest
docker build -f Dockerfile-runner -t hub.threedns.io/three-platform/3dtiles-runner:latest .
docker push hub.threedns.io/three-platform/3dtiles-runner:latest
docker build -f Dockerfile-runner-jdk -t hub.threedns.io/three-platform/3dtiles-runner-jdk:latest .
docker push hub.threedns.io/three-platform/3dtiles-runner-jdk:latest
