FROM daald/ubuntu32:trusty

#add openjdk-8-jdk
RUN sudo apt-get install -y software-properties-common
RUN sudo add-apt-repository ppa:openjdk-r/ppa
RUN sudo apt-get update -y
RUN sudo apt-get install -y openjdk-8-jdk
RUN sudo apt-get install -y openssh-server
