# Ubuntu 16.04 with docker

## About

I dont know why. but it seems you need this.
Installing a vm or using some other form of virtual machine doesn't work for you and you need to use Ubuntu 16.04 ?
well great this repo is for you

I built a simple tool that take care of the setup for you.
all you need to do is run the script and it will take care for the rest


## prerequisite

1. docker desktop (you can install it from here: <https://www.docker.com/products/docker-desktop/>).
2. make sure docker desktop is open while running the script.

thats all ! all other stuff are taken care of by this repo.

## Usage

1. clone this repo
2. run start.bat script.
3. thats it. :sunglasses:

now you should have a folder inside this repo called "shared".
all folder & files that will be put in this folder will be avaiable to you inside the ubuntu 16.04 docker container (in simple words -> what you put in "shared" folder will be indise the linux machine you wanted this script to set you up).

after running this srcipt you should be facing a terminal.
this terminal is the ubuntu 16.04 docker container terminal use it as you wish.
it comes with very basic libaries of ubuntu and I added gcc, make, vim libraries too (cause I think you might need them).

to test everything is working as it should try running:
`cd /home/shared` \
`make` \
`./main`

if all is good you should be prompted with a cute hello world message

that is it go conquer the world you little keyboard fighter
