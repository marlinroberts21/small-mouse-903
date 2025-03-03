FROM python:3
ADD index.html /server/index.html
ADD server.py /server/server.py
EXPOSE 8000
WORKDIR /server
ENTRYPOINT ["python3", "server.py"]