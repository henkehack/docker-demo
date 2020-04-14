FROM node:12
ENV http_proxy http://bc-proxy-vip.de.pri.o2.com:8080
ENV https_proxy http://bc-proxy-vip.de.pri.o2.com:8080
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
