FROM python:3
RUN pip3 install django==3.2
COPY . .
CMD ["python3","manage.py", "runserver","0.0.0.0:8000"]

