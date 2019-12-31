# /usr/src/nodejs/Dockerfile
FROM node:10.0

# 定位到工作目录
WORKDIR /usr/src/app/

# 复制包配置文件
COPY package*.json ./

RUN npm i

# bundle app source
COPY . .

EXPOSE 7777

CMD [ "node", "index.js" ]
