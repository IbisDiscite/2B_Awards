# create a file named Dockerfile
FROM node:argon
RUN mkdir /app
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
EXPOSE 4005
CMD ["npm", "start"]