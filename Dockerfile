FROM python:3.9
ADD main.py .
RUN pip install json csv requests random telebot pandas

RUN addgroup -g 1001 -S nodejs
RUN adduser -S python -u 1001

USER nextjs
EXPOSE 80
CMD ["python", "./main.py"]
