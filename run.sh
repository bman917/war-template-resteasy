#!/bin/bash
docker run --rm -v `pwd`/build/libs/war-template-resteasy.war:/usr/local/tomcat/webapps/war-template-resteasy.war -p 8080:8080 tomcat:9.0
