# Java Modules Example Projects

This repo contains three Gradle Java projects compatible with Java 9 or above to show a very simple usage of the Module system.

The projects were created using `gradle init` and are:

- `app` - the main application
- `libone` - a library
- `libtwo` - another library

Project `app` depends on the two libraries and all three projects are modular since they include `module-info.java` files in their `src/main/java` directories.

## Prerequisites

- Java 9 or above installed
- Gradle installed

## Building

```shell
git clone git@github.com:twalmsley/java-modules.git

cd java-modules/libone

gradle clean build publishToMavenLocal

cd ../libtwo

gradle clean build publishToMavenLocal

cd ../app

gradle clean build
```

## Running

Use `gradle`:
```shell
gradle run
```

Or use the command line:
```shell
cd java-modules/app/app/build/libs

export MVN_REPO=~/.m2/repository

java --module-path app.jar:$MVN_REPO/modstest/libone/1.0.1/libone-1.0.1.jar:$MVN_REPO/modstest/libtwo/1.0.1/libtwo-1.0.1.jar -m app.app.main --add-module app.app.main
```
