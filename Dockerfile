FROM node:latest
RUN mkdir /data
#COPY src/nodejs-hello-world /data
COPY . /data
WORKDIR /data
RUN ls -ltr
EXPOSE 3000
ENTRYPOINT ["node", "app.js"]
