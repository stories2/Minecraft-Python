# Minecraft-Python
Play minecraft with python3

[![asdf](https://img.youtube.com/vi/RoqrAiTtUDY/0.jpg)](https://youtu.be/RoqrAiTtUDY)

- Youtube demo video

<div align="center">
  <img width="1365" alt="스크린샷 2021-10-31 오후 2 11 43" src="https://user-images.githubusercontent.com/16532326/139568970-5867355f-de83-4a39-b7b6-106933cc3a8e.png">
</div>

<div align="center">
  <img width="1787" alt="스크린샷 2021-10-31 오후 2 15 19" src="https://user-images.githubusercontent.com/16532326/139568966-4fa8731c-59eb-481e-9443-ccec303399d1.png">
</div>

## Getting start

Check the [reference](https://gist.github.com/noahcoad/fc9d3984a5d4d61648269c0a9477c622) link.

- [Download](https://launcher.mojang.com/v1/objects/fe123682e9cb30031eae351764f653500b7396c9/server.jar) Minecraft server.jar
- [Download](https://cdn.getbukkit.org/spigot/spigot-1.13.1.jar) spidgot 1.13.1
- [Download](https://dev.bukkit.org/projects/raspberryjuice/files/2496319/download) raspberryjuice-1.11.jar

```
python3 -m venv mcpi-env

source mcpi-env/bin/activate
```

- Run minecraft server

```
cd ../spigot
java -jar spigot.jar
```

## Dependency

- Export requirements list

```
pip3 freeze > requirements.txt
```

- Install requirements

```
pip3 install -r requirements.txt
```
