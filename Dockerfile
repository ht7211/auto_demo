FROM python:2.7
MAINTAINER Shekhar Gulati "shekhargulati84@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN python -m unittest
ENTRYPOINT ["python"]
CMD ["app.py"]
