#! /bin/sh
docker pull artefact.skao.int/ska-mid-dish-manager:2.6.3 && \
docker pull artefact.skao.int/ska-mid-dish-simulators:1.6.5 && \
docker pull artefact.skao.int/ska-dish-lmc:3.0.0 && \
docker pull artefact.skao.int/ska-dish-ds-manager:1.2.6 && \
docker pull artefact.skao.int/ska-tango-images-pytango-runtime:9.4.21 && \
docker pull artefact.skao.int/ska-tango-images-pytango-builder:9.3.34 && \
docker pull artefact.skao.int/ska-tango-images-pytango-builder:9.3.32 && \
docker pull artefact.skao.int/ska-tango-images-tango-dsconfig:1.5.5 && \
docker pull artefact.skao.int/ska-tango-images-tango-cpp:9.3.11 && \
docker pull artefact.skao.int/ska-tango-images-tango-db:10.4.16 && \
docker pull artefact.skao.int/ska-tango-images-tango-java:9.3.7 && \
docker pull artefact.skao.int/ska-tango-images-tango-dsconfig:1.5.1 && \
docker pull artefact.skao.int/ska-tango-images-tango-dsconfig:1.5.3 && \
docker pull artefact.skao.int/ska-tango-images-tango-cpp:9.3.7 && \
docker pull artefact.skao.int/ska-tango-images-pytango-builder:9.3.16 && \

# Showing current status of docker
echo '\n\n\033[4;33m Docker images downloaded\033[0m' && docker images