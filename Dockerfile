FROM python:3.10-slim
# Or any preferred Python version.
WORKDIR /tmp
COPY main.py /tmp
COPY requirements.txt /tmp
RUN pip install -r requirements.txt
CMD ["python", "main.py"]