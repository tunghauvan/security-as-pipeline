#!/bin/bash

sonarqube:
	sonar-scanner \
	-Dsonar.projectKey=Test \
	-Dsonar.sources=. \
	-Dsonar.host.url=http://sonarqube:9000 \
	-Dsonar.token=sqp_16f1b64d2ca4aa95c09d97e7fbf69a47416ec4cd