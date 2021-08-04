FROM python:latest

COPY map.py .
RUN pip install requests

CMD ["python", "map.py"]

