FROM node:8-alpine

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./
RUN npm install

# For production
# RUN npm install --only=production

# Bundle app source
COPY . .
EXPOSE 8081
CMD [ "npm", "start" ]

