FROM python:3.8
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 9001
CMD ["python3", "main.py"]
