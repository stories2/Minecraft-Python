FROM python:3.8.2-buster

RUN apt-get update
RUN apt-get install vim htop tmux wget -y

WORKDIR /root/

RUN git clone https://github.com/stories2/Minecraft-Python.git

WORKDIR /root/Minecraft-Python

RUN pip3 install --no-cache-dir -r requirements.txt

WORKDIR /root/Minecraft-Python/notebook

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--NotebookApp.base_url=/jupy", "--allow-root"]