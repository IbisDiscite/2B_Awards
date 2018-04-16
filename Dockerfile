FROM node

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY web-site/package.json .

RUN npm install

# Bundle app source
COPY . .

EXPOSE 4005

CMD ["node", "index.js"]