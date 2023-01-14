FROM python:3.8

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

#Expose Nginx Port
EXPOSE 3000

ENTRYPOINT ["python"]

CMD ["app.py"]