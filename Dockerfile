FROM aiogram/telegram-bot-api:latest
EXPOSE 8081
ENTRYPOINT []
CMD telegram-bot-api --local --http-port=8081 --dir=/tmp --api-id=$TELEGRAM_API_ID --api-hash=$TELEGRAM_API_HASH