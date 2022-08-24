version=1
func1ECRRepo_URI="${func1ECRRepo_URI}"

aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 637994078207.dkr.ecr.ap-south-1.amazonaws.com
docker build -t func1 .
docker tag func1:latest $func1ECRRepo_URI:$version
