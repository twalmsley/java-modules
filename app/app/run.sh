cd build/libs

export MVN_REPO=~/.m2/repository

java --module-path app.jar:$MVN_REPO/modstest/libone/1.0.1/libone-1.0.1.jar:$MVN_REPO/modstest/libtwo/1.0.1/libtwo-1.0.1.jar -m app.app.main --add-module app.app.main
