FROM ubuntu
WORKDIR /app
COPY . .
CMD ["python","app.py"]
