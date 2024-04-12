#!/bin/bash
app_name=jenkins
If [ "$app_name" -eq 8080 ]
then:
   echo "jenkins is running on port 8080"
else
   echo "jenkins is not running on port 8080"
fi
