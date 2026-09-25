FROM aiogram/telegram-bot-api:latest
EXPOSE 8081
CMD ["--api-id=22417236", "--api-hash=b147c131f4e2a1224f32cc6176ccd885", "--http-port=8081", "--dir=/tmp"]
