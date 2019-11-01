FROM santana2196/linux:latest
RUN apt update && apt upgrade -y && apt install python3 ipython3 python3-pip -y 

RUN pip3 install -r /root/requires.txt

CMD python3 /root/app.py

EXPOSE 1234
