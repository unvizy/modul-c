FROM python:3.8-slim

WORKDIR /myweb

COPY . .
RUN pip install -U pip && pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "main.py"]
