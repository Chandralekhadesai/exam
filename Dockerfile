FROM python

WORKDIR /src

COPY . .

EXPOSE 4000

CMD ["python","app.py"]
