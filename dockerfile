# DockerFile , Image , Container

FROM python:3.9 

WORKDIR /flask-app

COPY requirement.txt .

RUN pip install -r requirement.txt

COPY . /flask-app

CMD [ "python", "main.py"]