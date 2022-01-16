# Author Cristo
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /gaming
COPY requirements.txt /gaming/
RUN pip install -r requirements.txt
COPY . /gaming/