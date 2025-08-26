#install python from python image
FROM python:3

# copy the script
COPY main.py main.py
COPY books/ books/

# run the script
CMD ["python", "main.py"]