## Docker Background

 - Started in 2013
 - Very Active Codebase (~25,000 commits)
 - Lots of Interest from Big Tech Co's (e.g. IBM/Microsoft/Redhat)
 - Involved in containerization software

Note:

 - Microsoft are working to integrate docker into the upcoming release of Windows Server 2016
 - Lots of activity from non-docker staff on engine from https://blog.docker.com/2016/05/open-source-docker-part-1-people/ - 58% of commits to the project in the last year were not from docker staff or other maintainers
 - IBM have staff who are on the core Docker team also have commercial services which use containerization and docker for application isolation.
 - From https://speakerdeck.com/jbeda/containers-at-scale "Everything at Google runs in a container"

--

## What is Containerization?

<img src="/images/bears.jpg" width="75%"/>

Note:

Photo Credit - Anneheathen - https://flic.kr/p/aAMxAW - CC BY-SA 2.0

 - Comparing isolation levels between "traditional" processes (No isolation, rights per invoking user), containerization (isolation on the same linux kernel), VMs (full isolation with hypervisors).  Image uses the analogies of Goldie Locks and the three bears to compare the different isolation levels (too little, too much and just right)

--

## Containerization Technologies

 - chroot
 - OpenVZ
 - FreeBSD Jails
 - Solaris Zones
 - LXC

Note: 

Chroot started in 1979, first implementation of this kind of isolation. FreeBSD jail command introduced in 2000, Solaris containers in 2005, LXC in 2008

--

# !Docker

--

## Benefits of Docker

 - Portability
 - Speed
 - Size

--

# DEMO 1
