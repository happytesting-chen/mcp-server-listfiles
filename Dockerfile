FROM python:3.11-slim
RUN pip install --no-cache-dir fastmcp requests
COPY generate_test_case.py /app/
WORKDIR /app
EXPOSE 8008
CMD ["python", "generate_test_case.py"]
