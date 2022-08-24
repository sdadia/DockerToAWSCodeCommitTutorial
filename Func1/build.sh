version=2
func1ECRRepo_URI=${1}


echo "Building docker image : $func1ECRRepo_URI version : $version"

docker build -t func1 .
docker tag func1:latest $func1ECRRepo_URI:$version
docker push $func1ECRRepo_URI:$version