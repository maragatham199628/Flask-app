FROM python:latest
MAINTAINER Maragatham
WORKDIR /temp
COPY requirement.txt requirement.txt
RUN pip3 install -r requirement.txt
COPY . .
ENTRYPOINT ["python"]
CMD ["app.py"]
EXPOSE 5000
