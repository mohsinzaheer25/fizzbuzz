# Fizz Buzz Application

<h4> Step 1: </h4>

Clone the git repository url on your docker machine.

<h4> Step 2: </h4>

Run below command to build the docker image.

docker build -t app .

<h4> Step 3: </h4>

Run below command to run the container on port 80

docker run -itd -p 80:80 --name fizzbuzz app

<h4> Step 4: </h4>

Open your instance/local ip along with port 80 ( e.g. localhost:80) in a browser. You should see a screen like below 

![screenshot](https://user-images.githubusercontent.com/7212923/43798449-a46843c8-9a58-11e8-8212-28396475e656.JPG)

Enjoy the game!!!!
