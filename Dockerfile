FROM resin/rpi-raspbian
ENV PATH /opt/node:$PATH
RUN apt-get upgrade; 
RUN apt-get update;
RUN apt-get install -y wget git make g++;
RUN mkdir /opt/node;
RUN wget -O - http://nodejs.org/dist/v0.10.2/node-v0.10.2-linux-arm-pi.tar.gz | tar -C /usr/local/ --strip-components=1 -zxv
RUN apt-get install -y python;
