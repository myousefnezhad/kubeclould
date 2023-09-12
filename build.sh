if [ -z "$1" ]
then
	echo "Please enter image tag"
else
  sudo docker build -t myousefnezhad/kubecloud:$1 -t myousefnezhad/kubecloud:latest .
  sudo docker push --all-tags myousefnezhad/kubecloud 
fi
