FROM python:3.7.3-stretch

#Working Directory
WORKDIR /app

#Copy code to work directory
COPY . app.py /app/

#Installing dependencies
RUN pip install --upgrade pip && pip install --trusted-host pypi.python.org -r requirements.txt

#Expose Port
EXPOSE 80

#Run container
CMD ["python", "app.py"]
