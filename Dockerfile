FROM python:3.11-slim
RUN pip install --no-cache-dir fastmcp requests
COPY project_configure.py /app/
WORKDIR /app
EXPOSE 8008
CMD ["python", "project_configure.py"]
