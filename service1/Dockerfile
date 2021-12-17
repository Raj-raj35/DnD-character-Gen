FROM Python:3.8.10
COPY ./requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 5001
ENTRYPOINT [ "PYTHON3, "app.py" ]