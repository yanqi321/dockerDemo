# /usr/src/nodejs/Dockerfile
FROM node:10.0

# 创建目录
RUN mkdir -p /usr/src/nodejs/

# 定位到工作目录
WORKDIR /usr/src/nodejs/

# 复制包配置文件
COPY package.json /usr/src/app/package.json

RUN cd /usr/src/app/

RUN npm i