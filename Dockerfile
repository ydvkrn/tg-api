FROM aiogram/telegram-bot-api:latest
EXPOSE 8081
CMD ["--local", "--http-port=8081", "--dir=/tmp"]
