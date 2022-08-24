version=1
func1ECRRepo_URI=${1}

docker build -t func1 .
docker tag func1:latest $func1ECRRepo_URI:$version