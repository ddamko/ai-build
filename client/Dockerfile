# Use the official Node.js image
FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json pnpm-lock.yaml ./
RUN npm install -g pnpm && pnpm install

# Copy the rest of the application code
COPY . .

# Build the application
RUN pnpm build

# Expose the application port
EXPOSE 4173

# Serve the application
CMD ["pnpm", "preview", "--host"] 