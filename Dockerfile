FROM python:3.10-alpine
RUN apk add --no-cache gcc musl-dev linux-headers g++
WORKDIR /code
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
