# Using node:16 as base image
FROM node:12

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json to Docker environment
COPY package*.json ./

# Install dependencies specified in package.json
RUN npm install

# Copy app.js to Docker environment
COPY app.js .

# Exposes the port that app.js uses
EXPOSE 80

# Runs app.js when the container launches
CMD ["node", "app.js"]