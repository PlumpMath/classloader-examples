#!/bin/bash

mvn clean package && java -cp target\classloader-examples-1.0-SNAPSHOT.jar -Dproject.basedir=.\target\classes\  ro.bogdan.ilies.MainApp