# MagiskFrida

## 本项目基于https://github.com/ViRb3/magisk-frida进行二开替换官方源使用hluda,使用docker编译

## 编译

```bash
docker-compose up -d
docker exec -it frida bash
poetry install
poetry run python main.py
```

- 发布 ZIP 将在`/build`
- frida-server 下载地址如下`/downloads`
