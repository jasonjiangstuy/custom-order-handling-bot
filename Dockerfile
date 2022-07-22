FROM python:3.9
ADD main.py .
ADD sensitiveInfo .
ADD requirements.txt .
RUN pip install -r ./requirements.txt
CMD ["python", "./main.py"]