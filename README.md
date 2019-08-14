# TJF Maven Archetype

Maven archetype to generate **TOTVS Java Framework** based projects.

## How to use

**Linux**
```bash
mvn archetype:generate \
	-DarchetypeGroupId=io.tjf \
	-DarchetypeArtifactId=tjf-mvn-archetype \
	-DarchetypeVersion=1.0.0-RELEASE \
	-DgroupId=*** Your project's group Id *** \
	-DartifactId=*** Your project's artifact Id *** \
	-Dversion=*** Your project's version *** \
	-Dtjf-version=*** TJF's version ***
```

**Windows**
```bash
mvn archetype:generate ^
	-DarchetypeGroupId=io.tjf ^
	-DarchetypeArtifactId=tjf-mvn-archetype ^
	-DarchetypeVersion=1.0.0-RELEASE ^
	-DgroupId=*** Your project's group Id *** ^
	-DartifactId=*** Your project's artifact Id *** ^
	-Dversion=*** Your project's version *** ^
	-Dtjf-version=*** TJF's version ***
```
