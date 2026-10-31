FROM python:3.11-slim
WORKDIR /app
COPY web /app/web
EXPOSE 8032
CMD ["python", "web/server.py"]
