FROM python:3.6.5
WORKDIR /app
COPY . .
RUN pip install requests
