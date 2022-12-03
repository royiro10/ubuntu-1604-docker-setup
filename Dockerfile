FROM ubuntu:16.04

# Update and Upgrade
RUN apt-get update && \
	apt-get -y upgrade

RUN apt-get -y install gcc
RUN apt -y install make
RUN apt -y install vim

CMD ["/bin/bash"]