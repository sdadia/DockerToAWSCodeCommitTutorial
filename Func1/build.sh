version=1

aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 637994078207.dkr.ecr.ap-south-1.amazonaws.com
docker build -t func1:$version .
docker tag func1:$version 637994078207.dkr.ecr.ap-south-1.amazonaws.com/ecr-repo-stack-func1ecrrepo38a9a079-xg6kwj8qgtwj:$version
