:: written by Roy Schenker
@echo off

set image_name="uni-ubuntu-1604"
set container_name="uni-machine"
set mount_folder_path="%cd%/shared"
set remote_mount_folder_path="/home/shared"

docker rm -f %container_name%

docker image rm -f %image_name%

docker build -t %image_name% .

docker run -d -it --name %container_name% --mount type=bind,source=%mount_folder_path%,target=%remote_mount_folder_path% %image_name%

echo
echo machine set up is done. feel free to drop file and folders at : %mount_folder_path% and use machine terminal to intercat with them at: %remote_mount_folder_path%

cls
echo open shell on container %container_name%
docker exec -it %container_name% bash