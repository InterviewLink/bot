FROM python:3.9
ADD main.py .
RUN pip install json csv requests random telebot pandas
CMD ["python", "./main.py"]
