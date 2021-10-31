# Minecraft-Python
Play minecraft with python3

## Getting start

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