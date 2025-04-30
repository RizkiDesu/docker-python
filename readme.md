# Docker Python Simple and Fast

## Penggunaan 
- Clone Repository 
```
git clone https://github.com/RizkiDesu/docker-python.git
```

- Run Docker in Background
```
cd docker-python
docker compose up -d
```

- Tess Code in Container

```
docker exec -it docker-python python helloword.py
```

- Install Package
```
docker exec -it docker-python pip install <package>
```