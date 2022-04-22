FROM python:3-slim

WORKDIR /usr/src/app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY bot.py bot.py

# EXPOSE 8080

CMD ["python", "bot.py" ]
