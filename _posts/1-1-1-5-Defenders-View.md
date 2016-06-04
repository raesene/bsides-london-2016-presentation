# Defenders View

---

## Docker Engine Security

--

## Authentication & Authorization

--

## Inter Container Communications (--icc)

Note:

First up is changing the default by disabling icc, second the risk of arp poisoning, which could be mitigated by removing CAP_NET_RAW

--

## The Perils of --privileged

--

## Mounting docker.sock

---

# Docker Hub

--

## Image Provenance

Note:

Talk here about both the Dockerfile sourcees and also about Docker Content Trust, its scope and limitations

--

## Image Hardening

Note:

Cover attack surface, and also reduced patching requirements of smaller containers.

---

## Things to look for

 - Redundant images/containers
 - Secrets Management
 - Container History

---

# Tools

 - Docker Bench
 - CIS Guide

---

 # Further Reading

  - Abusing Privileged and Unprivileged Linux Containers (https://www.nccgroup.trust/uk/about-us/newsroom-and-events/blogs/2016/june/abusing-privileged-and-unprivileged-linux-containers/)
  - Understanding and Hardening Linux Containers (https://www.nccgroup.trust/us/about-us/newsroom-and-events/blog/2016/april/understanding-and-hardening-linux-containers/)