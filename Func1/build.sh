#aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 637994078207.dkr.ecr.ap-south-1.amazonaws.com
docker build -t ecr-repo-stack-func1ecrrepo38a9a079-xg6kwj8qgtwj .
docker tag ecr-repo-stack-func1ecrrepo38a9a079-xg6kwj8qgtwj:latest 637994078207.dkr.ecr.ap-south-1.amazonaws.com/ecr-repo-stack-func1ecrrepo38a9a079-xg6kwj8qgtwj:latest
#docker push 637994078207.dkr.ecr.ap-south-1.amazonaws.com/ecr-repo-stack-func1ecrrepo38a9a079-xg6kwj8qgtwj:latest