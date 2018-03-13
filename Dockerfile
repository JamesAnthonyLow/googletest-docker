FROM gcc:7
WORKDIR /opt
ADD googletest.tar.gz ./
RUN apt-get update && apt-get install -y cmake
RUN cd /opt/googletest && cmake CMakeLists.txt && make
RUN cd /opt/googletest/googletest && cmake CmakeLists.txt && make
