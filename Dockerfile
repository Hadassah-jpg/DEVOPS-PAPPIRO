FROM python:3.11(last pushed days ago)

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt  

CMD ["python", "SRC/main.py"]