# Docker-test
Just testing docker images with github...

### Steps

1. Build
```
docker build -t test:latest .
```

2. Execute image as container
```
docker run -dit --name test-http -p 80:80 test
```
