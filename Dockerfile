FROM python:2
RUN mkdir /handwriting
WORKDIR /handwriting
COPY requirements.txt .

RUN python -m pip install -r requirements.txt

COPY . .
