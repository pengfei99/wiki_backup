a:132:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Part 2: Containers";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:349:"It’s time to begin building an app the Docker way. We start at the bottom of the hierarchy of such app, a container, which this page covers. Above this level is a service, which defines how containers behave in production, covered in Part 3. Finally, at the top level is the stack, defining the interactions of all the services, covered in Part 5.";}i:2;i:35;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:384;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:384;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Stack
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
";i:1;N;i:2;N;}i:2;i:994;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:994;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:"This Dockerfile refers to a couple of files we haven’t created yet, namely app.py and requirements.txt. Let’s create those next.";}i:2;i:1690;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1822;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1822;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"Create two more files, requirements.txt and app.py, and put them in the same folder with the Dockerfile. ";}i:2;i:1824;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1929;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:826:"
##################### requirements.txt ####################
Flask
Redis


###################### app.py #############################
# This python script connects to a redis db
from flask import Flask
from redis import Redis, RedisError
import os
import socket

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

";i:1;N;i:2;N;}i:2;i:1936;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1936;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:401:"Now we see that pip install -r requirements.txt installs the Flask and Redis libraries for Python, and the app prints the environment variable NAME, as well as the output of a call to socket.gethostname(). Finally, because Redis isn’t running (as we’ve only installed the Python library, and not Redis itself), we should expect that the attempt to use it here fails and produces the error message.";}i:2;i:2772;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3173;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3175;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Build the app";i:1;i:3;i:2;i:3175;}i:2;i:3175;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3175;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3175;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:112:"Now we need to use the docker file to generate a docker image, make sure you can see the 3 files when you do ls.";}i:2;i:3200;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3312;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:326:"
# This creates a Docker image, which we’re going to name using the --tag option. Use -t if you want to use the shorter option.

# the tag must be lowercase, the . means find docker file in current dir. The name of the docker file must be Dockerfile
docker build --tag=pythondemo .

# view the created image
docker image ls
";i:1;N;i:2;N;}i:2;i:3319;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3655;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Run the app";i:1;i:3;i:2;i:3655;}i:2;i:3655;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3655;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3655;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"Run the app, mapping your machine’s port 4000 to the container’s published port 80 using -p:";}i:2;i:3678;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3774;}i:42;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"
docker run -p 4000:80 pythondemo
";i:1;N;i:2;N;}i:2;i:3781;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3781;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"You should see a message that Python is serving your app at ";}i:2;i:3825;}i:45;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:17:"http://0.0.0.0:80";i:1;N;}i:2;i:3885;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:". But that message is coming from inside the container, which doesn’t know you mapped port 80 of that container to 4000, making the correct ";}i:2;i:3902;}i:47;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:4044;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4047;}i:49;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:21:"http://localhost:4000";i:1;N;}i:2;i:4048;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:4069;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4070;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4070;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"You can use curl to verify it";}i:2;i:4072;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4101;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:148:"
curl http://localhost:4000

<h3>Hello World!</h3><b>Hostname:</b> 8fc990912a14<br/><b>Visits:</b> <i>cannot connect to Redis, counter disabled</i>
";i:1;N;i:2;N;}i:2;i:4108;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4108;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Hit CTRL+C in your terminal to quit.";}i:2;i:4266;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4302;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4302;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Now let’s run the app in the background, in detached mode:";}i:2;i:4304;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4364;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:37:"
docker run -d -p 4000:80 pythondemo
";i:1;N;i:2;N;}i:2;i:4371;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4371;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:256:"You get the long container ID for your app and then are kicked back to your terminal. Your container is running in the background. You can also see the abbreviated container ID with docker container ls (and both work interchangeably when running commands):";}i:2;i:4418;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4674;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4676;}i:67;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Check docker running container status";i:1;i:4;i:2;i:4676;}i:2;i:4676;}i:68;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4676;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:635:"
$ docker container ls
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS                  NAMES
2b8dbfb78d12        pythondemo          "python app.py"     57 seconds ago      Up 56 seconds       0.0.0.0:4000->80/tcp   modest_driscoll

# You can also use docker ps to list all running container
$ sudo docker ps -a

# to stop a container run in the background
$ dock stop <option> <container_id>

# you can add an option --time or -t, it defines seconds to wait for stop before killing it, the default value is 10, if nothing is specified

#example
dock stop -t 20 2b8dbfb78d12

";i:1;N;i:2;N;}i:2;i:4730;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5375;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Get a shell of your running container";i:1;i:4;i:2;i:5375;}i:2;i:5375;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5375;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:437:"
# Step 1: Get the name of your running container
sudo docker ps

CONTAINER ID        IMAGE                   COMMAND                 CREATED             STATUS              PORTS                      NAMES
f26b22765125        sansarip/apache-atlas   "/opt/atlas_start.sh"   21 minutes ago      Up 21 minutes       0.0.0.0:21000->21000/tcp   silly_satoshi

# Step 2: Connect to the container
sudo docker exec -it silly_satoshi /bin/bash
";i:1;N;i:2;N;}i:2;i:5428;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5874;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Share your image";i:1;i:3;i:2;i:5874;}i:2;i:5874;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5874;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5874;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:217:"To demonstrate the portability of what we just created, let’s upload our built image and run it somewhere else. After all, you need to know how to push to registries when you want to deploy containers to production.";}i:2;i:5902;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6119;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6119;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:270:"A registry is a collection of repositories, and a repository is a collection of images—sort of like a GitHub repository, except the code is already built. An account on a registry can create many repositories. The docker CLI uses Docker’s public registry by default.";}i:2;i:6121;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6391;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6391;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:379:"The notation for associating a local image with a repository on a registry is username/repository:tag. The tag is optional, but recommended, since it is the mechanism that registries use to give Docker images a version. Give the repository and tag meaningful names for the context, such as get-started:part2. This puts the image in the get-started repository and tag it as part2.";}i:2;i:6393;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6772;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6772;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:194:"Now, put it all together to tag the image. Run docker tag image with your username, repository, and tag names so that the image uploads to your desired destination. The syntax of the command is:";}i:2;i:6774;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6974;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:751:"
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
";i:1;N;i:2;N;}i:2;i:6974;}i:90;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7735;}i:91;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Upload your image to a private docker repo";i:1;i:4;i:2;i:7735;}i:2;i:7735;}i:92;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:7735;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:476:"


You need to tag your image correctly first with your registryhost:

docker tag [OPTIONS] IMAGE[:TAG] [REGISTRYHOST/][USERNAME/]NAME[:TAG]

Then docker push using that same tag.

docker push NAME[:TAG]

Example:

# edc33d4e3d73 is your image id
# docker-registry.beta.innovation.insee.eu is the private registryhost
docker tag edc33d4e3d73 docker-registry.beta.innovation.insee.eu/pengfei/pythondemo
docker push docker-registry.beta.innovation.insee.eu/pengfei/pythondemo


";i:1;N;i:2;N;}i:2;i:7792;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8278;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"common problems";i:1;i:4;i:2;i:8278;}i:2;i:8278;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:8278;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8278;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"Private repo often uses self-singed certificate. When you upload your image, you will encounter ";}i:2;i:8303;}i:99;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:8399;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"certificate signed by unknown authority";}i:2;i:8401;}i:101;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:8440;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" problem.";}i:2;i:8442;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8451;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8451;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"You have two solutions to solve this problem";}i:2;i:8453;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8498;}i:107;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:8498;}i:108;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8498;}i:109;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8498;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Add the private repo as insecure repo in docker settings";}i:2;i:8502;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8559;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8559;}i:113;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8559;}i:114;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8559;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" Add root certificate of the self-singed certificate as trusted ca in your os";}i:2;i:8563;}i:116;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8640;}i:117;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8640;}i:118;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:8640;}i:119;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8642;}i:120;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Add repo as insecure repo";i:1;i:5;i:2;i:8642;}i:2;i:8642;}i:121;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:8642;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:220:"
# go to your docker config dir
cd /etc/docker

# create daemon.json
vim daemon.json

# add following line, myregistrydomain.com is the url of the private repo
{
  "insecure-registries" : ["myregistrydomain.com:5000"]
}
";i:1;N;i:2;N;}i:2;i:8680;}i:123;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8910;}i:124;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Add cert as trusted ca";i:1;i:5;i:2;i:8910;}i:2;i:8910;}i:125;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:8910;}i:126;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:565:"
############## in centos/Red hat ###############################
# copy the certificate into /etc/pki/ca-trust/source/anchors/
cp certs/domain.crt /etc/pki/ca-trust/source/anchors/myregistrydomain.com.crt
# refresh trust ca list
update-ca-trust

############# Ubuntu ######################################
$ cp certs/domain.crt /usr/local/share/ca-certificates/myregistrydomain.com.crt
update-ca-certificates

################ ORacle linux #####################
cp certs/domain.crt /etc/pki/ca-trust/source/anchors/myregistrydomain.com.crt
update-ca-trust enable

";i:1;N;i:2;N;}i:2;i:8945;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8945;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"You need to restart docker for the changes to take effect ";}i:2;i:9520;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9578;}i:130;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9578;}i:131;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:9578;}}