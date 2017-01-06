TIMESTAMP=`date +%s`

# Build with the timestamp as the tag
docker build -t dloc/dloc-proxy:$TIMESTAMP .

# Push the new image to DockerHub
docker push dloc/dloc-proxy:$TIMESTAMP

# Return the image name
echo dloc/dloc-proxy:$TIMESTAMP