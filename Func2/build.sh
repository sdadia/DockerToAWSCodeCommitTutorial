version=2
func2ECRRepo_URI=${1}


echo "Building docker image : $func2ECRRepo_URI version : $version"

docker build -t func2 .
docker tag func2:latest $func2ECRRepo_URI:$version
docker push $func2ECRRepo_URI:$version