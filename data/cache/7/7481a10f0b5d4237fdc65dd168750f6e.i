a:85:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Part 2: Containers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:349:"It’s time to begin building an app the Docker way. We start at the bottom of the hierarchy of such app, a container, which this page covers. Above this level is a service, which defines how containers behave in production, covered in Part 3. Finally, at the top level is the stack, defining the interactions of all the services, covered in Part 5.";}i:2;i:35;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:384;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:384;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Stack
Services
Container (you are here)";}i:2;i:386;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:425;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:427;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Define a container with Dockerfile";i:1;i:2;i:2;i:427;}i:2;i:427;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:427;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:427;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:490:"Dockerfile defines what goes on in the environment inside your container. Access to resources like networking interfaces and disk drives is virtualized inside this environment, which is isolated from the rest of your system, so you need to map ports to the outside world, and be specific about what files you want to “copy in” to that environment. However, after doing that, you can expect that the build of your app defined in this Dockerfile behaves exactly the same wherever it runs.";}i:2;i:475;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:965;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:967;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Dockerfile";i:1;i:3;i:2;i:967;}i:2;i:967;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:967;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:686:"
# create a dir for storing the docker file go to the dir
mkdir -p /tmp/docker
cd /tmp/docker

# create a file 
vim Dockerfile

# copy the below content into the Dockerfile
# Use an official Python runtime as a parent image
FROM python:2.7-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["python", "app.py"]
";i:1;N;i:2;N;}i:2;i:994;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:994;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:"This Dockerfile refers to a couple of files we haven’t created yet, namely app.py and requirements.txt. Let’s create those next.";}i:2;i:1690;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1822;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1822;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"Create two more files, requirements.txt and app.py, and put them in the same folder with the Dockerfile. ";}i:2;i:1824;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1929;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:749:"
##################### requirements.txt
Flask
Redis

# app.py
from flask import Flask
from redis import Redis, RedisError
import os
import socket

###################### Connect to Redis
redis = Redis(host="redis", db=0, socket_connect_timeout=2, socket_timeout=2)

app = Flask(__name__)

@app.route("/")
def hello():
    try:
        visits = redis.incr("counter")
    except RedisError:
        visits = "<i>cannot connect to Redis, counter disabled</i>"

    html = "<h3>Hello {name}!</h3>" \
           "<b>Hostname:</b> {hostname}<br/>" \
           "<b>Visits:</b> {visits}"
    return html.format(name=os.getenv("NAME", "world"), hostname=socket.gethostname(), visits=visits)

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80)

";i:1;N;i:2;N;}i:2;i:1936;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1936;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:401:"Now we see that pip install -r requirements.txt installs the Flask and Redis libraries for Python, and the app prints the environment variable NAME, as well as the output of a call to socket.gethostname(). Finally, because Redis isn’t running (as we’ve only installed the Python library, and not Redis itself), we should expect that the attempt to use it here fails and produces the error message.";}i:2;i:2695;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3096;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3098;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Build the app";i:1;i:3;i:2;i:3098;}i:2;i:3098;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3098;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3098;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"Now we need to use the docker file to generate a docker image, make sure you can see the 3 files when you do ls.";}i:2;i:3123;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3235;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
# This creates a Docker image, which we’re going to name using the --tag option. Use -t if you want to use the shorter option.

# the tag must be lowercase
docker build --tag=pythondemo .

# view the created image
docker image ls
";i:1;N;i:2;N;}i:2;i:3242;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3485;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Run the app";i:1;i:3;i:2;i:3485;}i:2;i:3485;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3485;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3485;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"Run the app, mapping your machine’s port 4000 to the container’s published port 80 using -p:";}i:2;i:3508;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3604;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"
docker run -p 4000:80 pythondemo
";i:1;N;i:2;N;}i:2;i:3611;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3611;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"You should see a message that Python is serving your app at ";}i:2;i:3655;}i:45;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:17:"http://0.0.0.0:80";i:1;N;}i:2;i:3715;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:". But that message is coming from inside the container, which doesn’t know you mapped port 80 of that container to 4000, making the correct ";}i:2;i:3732;}i:47;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:3874;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3877;}i:49;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:21:"http://localhost:4000";i:1;N;}i:2;i:3878;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:3899;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3900;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3900;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"You can use curl to verify it";}i:2;i:3902;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3931;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:148:"
curl http://localhost:4000

<h3>Hello World!</h3><b>Hostname:</b> 8fc990912a14<br/><b>Visits:</b> <i>cannot connect to Redis, counter disabled</i>
";i:1;N;i:2;N;}i:2;i:3938;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3938;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Hit CTRL+C in your terminal to quit.";}i:2;i:4096;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4132;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4132;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Now let’s run the app in the background, in detached mode:";}i:2;i:4134;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4194;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"
docker run -d -p 4000:80 pythondemo
";i:1;N;i:2;N;}i:2;i:4201;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4201;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:256:"You get the long container ID for your app and then are kicked back to your terminal. Your container is running in the background. You can also see the abbreviated container ID with docker container ls (and both work interchangeably when running commands):";}i:2;i:4248;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4504;}i:66;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:555:"
$ docker container ls
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS                  NAMES
2b8dbfb78d12        pythondemo          "python app.py"     57 seconds ago      Up 56 seconds       0.0.0.0:4000->80/tcp   modest_driscoll

# to stop a container run in the background
$ dock stop <option> <container_id>

# you can add an option --time or -t, it defines seconds to wait for stop before killing it, the default value is 10, if nothing is specified

#example
dock stop -t 20 2b8dbfb78d12

";i:1;N;i:2;N;}i:2;i:4511;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5076;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Share your image";i:1;i:3;i:2;i:5076;}i:2;i:5076;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5076;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5076;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:217:"To demonstrate the portability of what we just created, let’s upload our built image and run it somewhere else. After all, you need to know how to push to registries when you want to deploy containers to production.";}i:2;i:5104;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5321;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5321;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:270:"A registry is a collection of repositories, and a repository is a collection of images—sort of like a GitHub repository, except the code is already built. An account on a registry can create many repositories. The docker CLI uses Docker’s public registry by default.";}i:2;i:5323;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5593;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5593;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:379:"The notation for associating a local image with a repository on a registry is username/repository:tag. The tag is optional, but recommended, since it is the mechanism that registries use to give Docker images a version. Give the repository and tag meaningful names for the context, such as get-started:part2. This puts the image in the get-started repository and tag it as part2.";}i:2;i:5595;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5974;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5974;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:194:"Now, put it all together to tag the image. Run docker tag image with your username, repository, and tag names so that the image uploads to your desired destination. The syntax of the command is:";}i:2;i:5976;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6176;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:751:"
# login to docker public registry
docker login

# tag the image
docker tag <image-name> <username>/repository:tag

# for example
docker tag pythondemo pengfei99/test:v1

# check the tagged image
docker image ls
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
pythondemo          latest              3ea6dc02e4a6        24 minutes ago      131MB
liupengfei99/test   v1                  3ea6dc02e4a6        24 minutes ago      131MB
python              2.7-slim            ca96bab3e2aa        2 weeks ago         120MB

# upload the image
docker push username/repository:tag

# example
docker push liupengfei99/test:v1

# pull and run the image from the remote repository
docker run -p 4000:80 liupengfei99/test:v1
";i:1;N;i:2;N;}i:2;i:6176;}i:83;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6936;}i:84;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6936;}}