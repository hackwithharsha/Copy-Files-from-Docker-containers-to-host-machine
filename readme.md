# How to copy files from running docker containers to docker host machine ?


```bash
>>> docker build . -t log_test

>>> docker run -it --name log_test_container -d log_test

>>> docker exec -it $( docker ps -a | grep log_test | cut -d ' ' -f1) bash

>>> cat file.log

>>> exit

>>> docker cp container_id:app/file.log file.log
````
