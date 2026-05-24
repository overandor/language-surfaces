# Deployment Guide

## Prerequisites

- Nginx
- Static files

## Local Development

```bash
# Serve with nginx
nginx -c nginx.conf

# Or serve with Python
python -m http.server 80
```

## Docker Deployment

```bash
docker build -t language-surfaces .
docker run -p 80:80 language-surfaces
```

## Kubernetes

```bash
kubectl apply -f k8s/
```
