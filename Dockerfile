FROM python:3.10-slim
WORKDIR /app
COPY file.txt .
RUN pip install --no-cache-dir -r file.txt
COPY . .
EXPOSE 5000 CMD
["python", " main.py"]
