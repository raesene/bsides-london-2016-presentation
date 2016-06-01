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

# Tools

 - Docker Bench
 - CIS Guide

---

## Things to look for

 - Redundant images/containers
 - Secrets Management
 - Container History