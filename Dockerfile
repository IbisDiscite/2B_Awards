FROM node:argon
RUN mkdir /app
WORKDIR /app
COPY app/package.json /app
RUN npm install
COPY . /app
EXPOSE 4005
CMD ["node", "app/index.js"]
