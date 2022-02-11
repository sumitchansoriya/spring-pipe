echo "*********************************"
echo "******BUILDING DOCKER IMAGE******"
echo "*********************************"

docker-compose -f docker-compose-image-build.yml build --no-cache
