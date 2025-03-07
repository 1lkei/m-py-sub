FROM python:alpine
RUN pip install requests pyyaml flask gevent
WORKDIR /app/
CMD [ "python3","main.py" ]