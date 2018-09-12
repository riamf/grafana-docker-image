#!/bin/bash
docker run -p 3000:3000 -d -v $(pwd)/provisioning:/etc/grafana/provisioning my-grafana