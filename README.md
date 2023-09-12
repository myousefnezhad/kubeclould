# Kube Cloud

This project provides a Debian-based Docker image with `kubectl` and `helm`


Pull image using
```
sudo docker pull myousefnezhad/kubecloud:latest
```

Use it in your `Dockerfile` as follows:
```
FROM myousefnezhad/kubecloud:latest
```

Run it with a command line:
```
sudo docker run -it myousefnezhad/kubecloud:latest
```
