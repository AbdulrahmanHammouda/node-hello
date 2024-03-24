# Use official Node.js image as the base image
FROM node:16
ENV NEW_RELIC_NO_CONFIG_FILE=true

# Set working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application code
COPY . .

# Expose the port on which the app runs
EXPOSE 3000









# Command to run the application
CMD ["npm", "start"]
