# Title
This repository is a starting template for Go-based web application template.


## Description
It contains a Docker Compose configuration for a Go-based web application template, using the Gin web framework, Memcached for caching, and Netdata for monitoring. This setup allows you to quickly get started with building web applications in Go while also incorporating caching and monitoring features.

## Netdata

Live demo here 

👉 [Live demo](https://app.netdata.cloud/spaces/netdata-demo/rooms/all-nodes/overview#metrics_correlation=false&after=-900&before=0&utc=Europe%2FLondon&offset=%2B1&timezoneName=Edinburgh%2C%20London&modal=&modalTab=&modalParams=&selectedIntegrationCategory=deploy.operating-systems&chartName-val=menu_system&d8a4e0c5-7c79-4145-900e-83a9f06fcb6a--chartName-val=menu_system)


👉 [Live demo with Kubernetes](https://app.netdata.cloud/spaces/netdata-demo/rooms/all-nodes/kubernetes#metrics_correlation=false&after=-900&before=0&utc=Europe%2FLondon&offset=%2B1&timezoneName=Edinburgh%2C%20London&modal=&modalTab=&modalParams=&selectedIntegrationCategory=deploy.operating-systems&chartName-val=menu_Kubernetes_Containers&d8a4e0c5-7c79-4145-900e-83a9f06fcb6a--chartName-val=menu_Kubernetes_Containers)


 or you can build the container check the dashboard locally!

![Netdata screenshot](/netdata-example.png)

You can find it at http://localhost:19999/ locally

## Memcache

Running on 11211 port! check docker compose for more!


## Building docker compose

`docker compose up`



