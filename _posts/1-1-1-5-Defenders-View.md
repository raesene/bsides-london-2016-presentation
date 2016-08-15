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

--

## Userland Proxy

Note:

There is a userland proxy which is enabled by default to handle cases where iptables isn't available or operational on a host.  This should be disabled with --userland-proxy=false unless you have specific reasons for enabling it.

--

## Default network (docker0)

Note:

By default as mentioned in the ICC section all containers live on the docker0 network.  even if you disable ICC there are still some risks from running all the containers on the same LAN. A better solution is to create custom networks for your containers and segregate them from each other.

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

