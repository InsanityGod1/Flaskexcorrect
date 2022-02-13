FROM python:3.6
WORKDIR /ALTAI

EXPOSE 5000
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
