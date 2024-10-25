FROM python:3.9
WORKDIR /usr/src/app
COPY python-scripts/hello-world.py .
CMD ["python", "./hello-world.py"]
