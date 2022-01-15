cd build/libs
java --module-path app.jar:/Users/tonywalmsley/.m2/repository/modstest/libone/1.0.1/libone-1.0.1.jar:/Users/tonywalmsley/.m2/repository/modstest/libtwo/1.0.1/libtwo-1.0.1.jar -m app.app.main --add-module app.app.main
