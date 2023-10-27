# Use the official Prometheus image from Docker Hub.
FROM prom/prometheus:latest

# Copy your Prometheus configuration (prometheus.yml) into the container
COPY prometheus.yml /etc/prometheus/prometheus.yml
