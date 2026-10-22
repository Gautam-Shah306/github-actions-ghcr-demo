
FROM nginx:alpine

LABEL org.opencontainers.image.description="GitHub Actions and GHCR CI/CD demo"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
