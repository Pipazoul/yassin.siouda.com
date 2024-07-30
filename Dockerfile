# Multistage build
# Stage 1: Build the app
FROM python:3.8-slim-buster as builder

# Install dependencies
RUN pip install mkdocs mkdocs-material material-plausible-plugin

# Set the working directory
WORKDIR /app

# Copy the source code
COPY . /app

# Build the app
RUN mkdocs build

# Stage 2: Serve the app
FROM nginx:1.19.6-alpine

# Copy the app from the builder stage
COPY --from=builder /app/site /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]