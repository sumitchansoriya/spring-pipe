echo "*********************************"
echo "******BUILDING DOCKER IMAGE******"
echo "*********************************"

docker-compose -f docker-compose-build.yml build --no-cache
