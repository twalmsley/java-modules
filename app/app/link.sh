cd build/libs

rm -rf ../jre

export MVN_REPO=~/.m2/repository

jlink --strip-debug --compress 2 --output ../jre --module-path app.jar:$MVN_REPO/modstest/libone/1.0.1/libone-1.0.1.jar:$MVN_REPO/modstest/libtwo/1.0.1/libtwo-1.0.1.jar --add-modules app.app.main --launcher app=app.app.main/app.App
