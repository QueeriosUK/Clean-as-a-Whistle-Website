# Serves the Clean as a Whistle static site with nginx.
# Coolify will detect this Dockerfile and build/run it automatically.
FROM nginx:alpine

# Copy the website files into nginx's web root
COPY . /usr/share/nginx/html

# nginx serves on port 80
EXPOSE 80
