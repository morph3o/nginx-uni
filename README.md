#Custom nginx Dockerfile

To build the image use the following command:

```AGS Script
docker build -t spa-web-image .
```

Once the image is built, use the following command to run the container:

```AGS Script
docker run --name spa-web -P -d spa-web-image
```
