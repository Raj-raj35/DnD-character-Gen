FROM python
COPY ./requirements.txt .
RUN pip3 install -r requirements.txt
ENV MYSQL_USER "root"
ENV MYSQL_PWD ""
ENV MYSQL_IP ":3306"
ENV MYSQL_DB "DnDCharGen_db"
ENV MYSQL_SK "F00TB1LL"
COPY . .  
EXPOSE 5000
ENTRYPOINT [ "python3, "app.py" ]

