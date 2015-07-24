FROM rocker/hadleyverse
MAINTAINER JJ Chern <jiajia.chern@gmail.com>

# Addtional packages
RUN install2.r --error \
  rio \
  pander \
  && rm -rf /tmp/downloaded_packages/ /tmp/*.rds
  
RUN RDscript -e 'devtools::install_github("jjchern/ec300")'
