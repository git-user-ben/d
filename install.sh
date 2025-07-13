docker build -t imga .
docker run --privileged -p 6080:6080 -p 2221:2222 -v $PWD/vmdata:/data imga

docker ps
echo "if your codespace restarted you can type - docker start id, change id to your docker id"
