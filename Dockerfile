FROM node:0.10-onbuild
# replace this with your application's default port

VOLUME [/home/tjcwilk/tjcwilk-local/code/docker-express:/usr/src/app]

RUN npm install
EXPOSE 3000
CMD ["node", "./bin/www"]
