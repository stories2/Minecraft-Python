FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y openjdk-11-jre-headless && \
    apt-get clean;

RUN apt-get install vim htop tmux wget git -y

WORKDIR /root/

RUN git clone https://github.com/stories2/Minecraft-Python.git

WORKDIR /root/Minecraft-Python/spidgot

RUN mkdir plugins
WORKDIR /root/Minecraft-Python/spidgot/plugins
RUN wget -O raspberryjuice-1.11.jar https://dev.bukkit.org/projects/raspberryjuice/files/2496319/download
WORKDIR /root/Minecraft-Python/spidgot

RUN wget -O spigot.jar https://cdn.getbukkit.org/spigot/spigot-1.13.1.jar
RUN wget https://launcher.mojang.com/v1/objects/fe123682e9cb30031eae351764f653500b7396c9/server.jar

EXPOSE 4711
EXPOSE 25565

WORKDIR /root/Minecraft-Python/spidgot

CMD [ "java", "-jar", "spigot.jar" ]