FROM python:alpine
RUN pip install requests pyyaml flask
WORKDIR /app/
CMD [ "python3","main.py" ]