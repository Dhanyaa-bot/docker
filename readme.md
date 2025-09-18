To run a simple flask app using docker
First create a directory and place the files inside it <br>
<br>
 mkdir flask-docker-app <br>
 cd flask-docker-app   <br>

<br>
create a app.py file

<br>

create a dockerfile - Dockerfile
<br>

<br>
build the image
<br>
docker build -t flask-app .
<br>

Run the container
<br>
docker run -p 5000:5000 flask-app
<br>
Now open your browser → http://localhost:5000
✅ You’ll see: Hello from Docker Flask App!




