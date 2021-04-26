FROM python:3.7
WORKDIR /usr/src/app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["app.py"]
ENTRYPOINT ["python3"]

