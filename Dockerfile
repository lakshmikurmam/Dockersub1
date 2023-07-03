#Lakshmi121
# syntax=docker/dockerfile:1

FROM node:12.18.1

RUN apt-get -y install git

RUN git clone https://github.com/lakshmikurmam/mqtt-subscriber-1.git /automateddocker/lakshmi1/mqtt-subscriber-1
#changes 
EXPOSE 8080
CMD ["node","/automateddocker/lakshmi1/mqtt-subscriber-1/sub1.js"]