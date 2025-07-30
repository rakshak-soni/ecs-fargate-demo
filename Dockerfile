FROM public.ecr.aws/docker/library/python:3.9-slim
WORKDIR /DEMO_FARGATE
COPY app.py .
RUN pip install flask
CMD ["python", "app.py"]
