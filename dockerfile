FROM python:3.7.9-buster

#install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

#get source 
COPY . .
#run the file
CMD ["python", "rando.py"]