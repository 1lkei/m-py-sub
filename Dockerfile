FROM python:alpine
RUN pip install requests pyyaml
WORKDIR /app/
CMD [ "python3","main.py" ]