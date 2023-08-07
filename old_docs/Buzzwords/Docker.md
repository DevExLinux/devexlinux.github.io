# Docker
The term `Docker` is frequently used to refer to a set of technologies, software, services and a company.

## Technology
Docker uses Linux kernel capabilities introduced and developed 2006 that enabled the creation of moderm day `containers`. Docker images are tar archives with all the contents required to run an application.

## Software

### Docker Engine
The most popular Docker software is the `Docker Engine` which is a client-server application that uses the `Docker API` to manage images and containers. The Docker Engine is available for Linux, Windows and MacOS.
The docker engine is available in two editions: `Community Edition` and `Enterprise Edition`. The community edition is free and open source while the enterprise edition is a paid version with additional features.

### Docker Desktop
Docker Desktop is a software that runs on Windows and MacOS. It includes the Docker Engine, Docker CLI client, Docker Compose, Notary, Kubernetes, and Credential Helper.

!!! warning "Commercial Software"

    With a change introduced in August 31, 2021, Docker Desktop is **NOT OPENSOURCE**, it is a commercial software that is free for personal use, but requires a paid subscription for business use.

!!! success "OSS Alternatives"

    There are several alternatives to Docker Desktop that are free and open source, including Rancher Desktop and Podman Desktop.

## Services

### Docker Hub
The most popular service provided by Docker Inc is the `Docker Hub` which is a cloud service that provides a registry for Docker images.

There are several alternatives to Docker Hub like GitHub Container Registry, GitLab Container Registry, AWS Elastic Container Registry, Google Container Registry, Azure Container Registry, Harbor, Quay.io, etc.

!!! warning "Terms of Use"

    The Docker Hub terms of used have changed frequently over the last years, depending on Docker terms of use changes your might be required to acquire a paid subscription to use the Docker Hub under certain conditions.




## Company

Docke Inc is a company founded in 2010 that provides a set of products and services related to the Docker technology. In November 13, 2019, the Docker "Enterprise" business was sold to Mirantis, a company that provides Kubernetes services and support.

## Alternatives

### Development and Build

Podman from RedHat is a drop-in replacement for the Docker Engine that is compatible with the Docker API. Podman is available for Linux, Windows and MacOS.

### Kubernetes

Since Kubernetes 1.24 released around 2015, the Docker engine is NO LONGER required to run Kubernetes, instead containerd is becoming the standard container runtime for Kubernetes.

Containerd is a container runtime developed by Docker Inc and donated to the Cloud Native Computing Foundation (CNCF) in 2017.

K3s is a lightweight Kubernetes distribution that uses containerd as the container runtime.