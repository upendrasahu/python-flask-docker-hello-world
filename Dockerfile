FROM python:2.7
MAINTAINER Upendra Sahu "upendra.sahu@maplelabs.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
