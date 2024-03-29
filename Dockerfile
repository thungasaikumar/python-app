FROM python:latest
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8002
CMD["python","setup.py"]