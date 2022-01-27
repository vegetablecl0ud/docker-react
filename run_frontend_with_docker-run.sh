#the command to execute docker container with port mapping and Docker Volume mapping in order to update application files in running container as they updated locally
echo $PWD
docker run -p 3000:3000 -v /usr/app/node_modules -v $PWD:/usr/app/ hakanbatmaz/frontend
