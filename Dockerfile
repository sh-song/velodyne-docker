FROM ros:melodic-ros-base-bionic 
ARG DEBIAN_FRONTEND=noninteractive
RUN \
	apt update -y && \
	apt upgrade -y && \
	apt install -y ros-melodic-pcl-ros && \
	apt install -y ros-melodic-cv-bridge && \
	apt install -y libyaml-cpp-dev && \
	apt install -y libpcap-dev



RUN mkdir /workspace
WORKDIR /workspace
EXPOSE 1234
	
