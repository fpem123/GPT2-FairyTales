# FROM leehoseop/gpt2_fairytale:1.0
FROM python:3.7

WORKDIR /app
RUN pip install flask

COPY . .

EXPOSE 80

CMD ["python3", "main.py"]
