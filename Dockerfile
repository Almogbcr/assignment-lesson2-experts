FROM python:3-slim
WORKDIR /usr/src
COPY app.py /usr/src
CMD ["python3","app.py"]
