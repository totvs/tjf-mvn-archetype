#!/bin/bash

cd /tmp
rm -rf test-archetype

mvn archetype:generate \
	-DarchetypeGroupId=io.tjf \
	-DarchetypeArtifactId=tjf-mvn-archetype \
	-DarchetypeVersion=1.0.0-RELEASE \
	-DgroupId=com.test \
	-DartifactId=test-archetype \
	-Dversion=1.0.0-SNAPSHOT

