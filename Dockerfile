# syntax=docker/dockerfile:1
FROM n8nio/n8n:latest
EXPOSE 5678
ENV GENERIC_TIMEZONE=Europe/Vienna
CMD ["n8n", "start"]
