a:102:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Part 3: Services";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"In part 3, we scale our application and enable load-balancing. To do this, we must go one level up in the hierarchy of a distributed application: the service.";}i:2;i:33;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:191;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:191;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"Stack
Services (you are here)
Container (covered in part 2)";}i:2;i:193;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:252;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:254;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"About services";i:1;i:2;i:2;i:254;}i:2;i:254;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:254;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:254;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:331:"In a distributed application, different pieces of the app are called “services”. For example, if you imagine a video sharing site, it probably includes a service for storing application data in a database, a service for video transcoding in the background after a user uploads something, a service for the front-end, and so on.";}i:2;i:282;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:613;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:613;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:412:"Services are really just “containers in production.” A service only runs one image, but it codifies the way that image runs—what ports it should use, how many replicas of the container should run so the service has the capacity it needs, and so on. Scaling a service changes the number of container instances running that piece of software, assigning more computing resources to the service in the process.";}i:2;i:615;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1027;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1027;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Luckily it’s very easy to define, run, and scale services with the Docker platform ";}i:2;i:1029;}i:20;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1114;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" just write a docker-compose.yml file.";}i:2;i:1116;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1154;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1156;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"docker-compose.yml";i:1;i:2;i:2;i:1156;}i:2;i:1156;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1156;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1156;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"A docker-compose.yml file is a YAML file that defines how Docker containers should behave in production.";}i:2;i:1188;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1292;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1292;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:249:"Save this file as docker-compose.yml wherever you want. Be sure you have pushed the image you created in Part 2 to a registry, and update this .yml by replacing username/repo:tag with your image details. The following example is based on my settings";}i:2;i:1294;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1543;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:335:"
version: "3"
services:
  pengfeiweb:
  #the name of the service
    image: liupengfei99/test:v1
    deploy:
      replicas: 5
      resources:
        limits:
          cpus: "0.1"
          memory: 50M
      restart_policy:
        condition: on-failure
    ports:
      - "4000:80"
    networks:
      - webnet
networks:
  webnet:

";i:1;N;i:2;N;}i:2;i:1550;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1550;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"The above docker-compose.yml file tells Docker to do the following:";}i:2;i:1895;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1963;}i:36;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1963;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1963;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1963;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" Pull the image we uploaded in step 2 from the registry.";}i:2;i:1967;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2023;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2023;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2023;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2023;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Run 5 instances of that image as a service called the ";}i:2;i:2027;}i:45;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2082;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"web";}i:2;i:2083;}i:47;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2086;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:", limiting each one to use, at most, 10% of a single core of CPU time (this could also be e.g. “1.5” to mean 1 and a half core for each), and 50MB of RAM.";}i:2;i:2087;}i:49;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2245;}i:50;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2245;}i:51;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2245;}i:52;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2245;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Immediately restart containers if one fails.";}i:2;i:2249;}i:54;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2294;}i:55;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2294;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2294;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2294;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Map port 4000 on the host to web’s port 80.";}i:2;i:2298;}i:59;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2344;}i:60;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2344;}i:61;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2344;}i:62;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2344;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:177:" Instruct web’s containers to share port 80 via a load-balanced network called webnet. (Internally, the containers themselves publish to web’s port 80 at an ephemeral port.)";}i:2;i:2348;}i:64;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2525;}i:65;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2525;}i:66;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2525;}i:67;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2525;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:" Define the website network with the default settings (which is a load-balanced overlay network).";}i:2;i:2529;}i:69;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2626;}i:70;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2626;}i:71;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2626;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2628;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Run your new load-balanced app";i:1;i:2;i:2;i:2628;}i:2;i:2628;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2628;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2628;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Before we can use the docker stack deploy command we first run:";}i:2;i:2672;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2735;}i:78;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:179:"
docker swarm init

# Note: We get into the meaning of that command in part 4. If you don’t run docker swarm init you get an error that “this node is not a swarm manager.” 
";i:1;N;i:2;N;}i:2;i:2742;}i:79;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2742;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"Now let’s run it. You need to give your app a name. Here, it is set to dockerlab:";}i:2;i:2931;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3014;}i:82;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1732:"
docker stack deploy -c docker-compose.yml dockerlab
# The above command will run a single service stack. This single service stack is running 5 container instances of our deployed image on one host. Let’s investigate.

# If all works fine, you should see
Creating network dockerlab_webnet
Creating service dockerlab_pengfeiweb

# Get the service ID for the one service in our application:
$ docker service ls

ID                  NAME                   MODE                REPLICAS            IMAGE                  PORTS
4bjr3jvhzp02        dockerlab_pengfeiweb   replicated          5/5                 liupengfei99/test:v1   *:4000->80/tcp

# Alternatively, you can run docker stack services, followed by the name of your stack. The following example command lets you view all services associated with the dockerlab stack:
$ docker stack services dockerlab

# A single container running in service is called a task. Tasks are given unique IDs that numerically increment, up to the number of replicas you defined in docker-compose.yml. List the tasks for your service:

$ docker service ps dockerlab_pengfeiweb
ID                  NAME                     IMAGE                  NODE                    DESIRED STATE       CURRENT STATE           ERROR               PORTS
sdh1ws0hafcg        dockerlab_pengfeiweb.1   liupengfei99/test:v1   localhost.localdomain   Running             Running 7 minutes ago                       
yg6hnito06e1        dockerlab_pengfeiweb.2   liupengfei99/test:v1   localhost.localdomain   Running             Running 7 minutes ago                       

# Tasks also show up if you just list all the containers on your system, though that is not filtered by service:

$ docker container ls -q
";i:1;N;i:2;N;}i:2;i:3021;}i:83;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4763;}i:84;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Scale the app";i:1;i:2;i:2;i:4763;}i:2;i:4763;}i:85;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4763;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4763;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:130:"You can scale the app by changing the replicas value in docker-compose.yml, saving the change, and re-run the docker stack deploy.";}i:2;i:4790;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4920;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4920;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"Docker performs an in-place update, no need to tear the stack down first or kill any containers.";}i:2;i:4922;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5018;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5021;}i:93;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Take down the app and the swarm";i:1;i:2;i:2;i:5021;}i:2;i:5021;}i:94;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5021;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:97:"
# Take the app down
docker stack rm dockerlab

# Take down the swarn
docker swarm leave --force
";i:1;N;i:2;N;}i:2;i:5071;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5178;}i:97;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Recap";i:1;i:2;i:2;i:5178;}i:2;i:5178;}i:98;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5178;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:649:"
docker stack ls                                            # List stacks or apps
docker stack deploy -c <composefile> <appname>  # Run the specified Compose file
docker service ls                 # List running services associated with an app
docker service ps <service>                  # List tasks associated with an app
docker inspect <task or container>                   # Inspect task or container
docker container ls -q                                      # List container IDs
docker stack rm <appname>                             # Tear down an application
docker swarm leave --force      # Take down a single node swarm from the manager
";i:1;N;i:2;N;}i:2;i:5202;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5860;}i:101;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5860;}}