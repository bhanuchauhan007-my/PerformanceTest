#!/bin/bash
# Run HTTPBin locally
docker run -d --name httpbin -p 8080:80 postmanlabs/httpbin:latest
