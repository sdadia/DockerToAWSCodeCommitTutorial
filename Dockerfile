FROM public.ecr.aws/docker/library/python:3.9.13
# Or any preferred Python version.
WORKDIR /tmp
COPY main.py /tmp
COPY requirements.txt /tmp
RUN pip install -r requirements.txt
CMD ["python", "main.py"]