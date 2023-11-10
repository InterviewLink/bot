FROM python:3.9
ADD main.py .
RUN pip install requests telebot pandas
CMD ["python", "./main.py"]
