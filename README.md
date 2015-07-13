# `metrics`

`metrics` is an extension of rocker/hadleyverse to include packages that I found handy. I use `metrics` to install R Studio in remote servers for students in econometrics class.

# Usage 

```bash
sudo apt-get update
wget -qO- https://get.docker.com/ | sh
sudo docker run -d -p 8787:8787 -e USER=lala -e PASSWORD=lalala -e ROOT=TRUE jjchern/metrics
```
