## Containers Don't Contain?

<img src="images/pandoras_box.jpg" width="55%">

Note: 

Image Credit - Michael Hensmann - https://www.flickr.com/photos/mycael/3664900435/in/photostream/ - CC BY-SA 2.0

---

## Container Security == Linux Security

Note:

All the mechanisms used by containers can be used by users directly
Docker policy is for "sensible default" which can then be tweaked up or down

---

# Namespaces

--

## Mount(chroot)

--

## Process

--

## Network

Note:

A good example of the problems of --net=host is https://github.com/docker/docker/issues/14767 which shows a docker host that uses upstart can be rebooted by a container using --net=host

--

## IPC

Note: 

One of the points here relates to protecting containers against a malicious container attempting to read shared memory space used by IPC http://labs.portcullis.co.uk/whitepapers/memory-squatting-attacks-on-system-v-shared-memory/

--

## UTS

--

## User(!!)

---

# Capabilities

* Break up the monolithic 'root' Privilege
* Useful for commands that need one privilege
* Some need careful handling (e.g. CAP_SYS_ADMIN)

Note:

https://github.com/docker/docker/blob/master/oci/defaults_linux.go lists the default capabilities

---

# CGroups

* Resource Limits
* Restrict Access to Devices

Note:

Reason for the use of cgroups to limit access to devices is that the dev system is not namespaced.
cpu, memory, blkio, devices, network, freezer, pid
PID cgroup is a new one used for blocking fork bombs amongst other things https://github.com/docker/docker/pull/18697

---

# Seccomp

Note:
https://github.com/docker/docker/blob/master/docs/security/seccomp.md - Details of seccomp in Docker, also details the default profile


---

## Mandatory Access Control

* AppArmor
* SELinux

---

# Containers Vs VMs??

