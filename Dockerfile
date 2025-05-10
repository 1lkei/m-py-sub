FROM python:alpine
RUN pip install requests ruamel.yaml flask
WORKDIR /app/
CMD [ "python3","main.py" ]