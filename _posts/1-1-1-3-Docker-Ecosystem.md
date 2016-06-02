<img src="images/cornucopia2.png" width="65%">

Note:

The Docker ecosystem is constantly expanding with both new commercial products and new open source projects (> 50 projects in the github org) so it can be hard to keep track of what's going on.  The next bit is just to discuss some of the key projects.
--

<img src="images/docker-engine.png">

Note:

Core of docker.  Linux daemon which is responsible at a high level for managing images and containers (we're not getting into containerd/runc here). Interface is via a REST API which can be accessed either locally vi docker.sock or remotely over HTTP(S).

--

<img src="images/docker-registry.png">

Note:

Docker registries can be thought of a bit like an app. store.  Docker hub which is the public default instance run by Docker has a very large number of images which can be downloaded and used.  Allow you to get a full running instance of a variety of apps with one command.
--

<img src="images/docker-compose.png">

Note:

Of course many server apps are not so simplistic as to need a single application.  Compose lets you put together a set of images and describe how they are joined together in a single file.  Lets you set up complex apps with a single command.

---

## Useful uses for Docker

--

## Script Isolation Demo

Note: 

This is in demos/demo2/ use the docker command in notes to mount the script into the container, then run.  docker diff can be used to show what it did.

--

## Pentest Environment Automation Demo

Note: 

This is in demos/demo3/. it uses docker compose to create a simple web application testing environment using a browser and instance of burp running in two separate containers.



