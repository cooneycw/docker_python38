FROM python:3.8.3

COPY run.py /app/run.py
COPY src_code /app/src_code/
COPY requirements.txt /app/requirements.txt
WORKDIR /app

RUN pip3 install -r /app/requirements.txt

CMD ["python","-u", "/app/run.py"]
