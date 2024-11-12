# Use a base image of Node.js
FROM node:14-alpine

# Create a directory for the application
WORKDIR /app

# Copy the JavaScript file to the container
COPY app.js .

# Define the command that will run the JavaScript file
CMD ["node", "app.js"]
