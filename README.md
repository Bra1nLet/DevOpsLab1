# DevOps Fundamentals
# Лабораторна робота #1
# Виконав студент групи ІО-06 
# Остапенко Богдан

# DockerHub
https://hub.docker.com/repository/docker/bra1let/somepy
# Команди для докеризації додатку:
*docker build -t логін_докерхаб/назва:версія .*

*docker push логін_докерхаб/назва:версія*

Або

*docker build -t назва:версія .*

*docker tag назва:версія логін_докерхаб/назва:версія*

*docker push логін_докерхаб/назва:версія*

# Команда запуску контейнера:
*docker run -p 80:8080 --memory="400MiB" --cpus=0.5 --name lab1 --rm -d bra1let/somepy:0.1 *

# Результат виконання лабораторної роботи:
![image](https://user-images.githubusercontent.com/98806855/200292781-67aa95c8-80c1-46da-804b-896433710c8f.png)

![image](https://user-images.githubusercontent.com/98806855/200292379-c76efe4b-9bf9-4b48-99e5-4caf0727fe61.png)
