FROM leehoseop/gpt2_fairytale:1.0

WORKDIR /app
COPY . .

EXPOSE 80

CMD ["python3", "main.py"]