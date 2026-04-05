#!/usr/bin/env sh

/home/graalvm-jdk-25.0.2+10.1/bin/java -Xms16G -Xmx16G -DLeaf.enableFMA -DLeaf.disable-vanilla-profiler -DLeaf.enable-io-uring @ZGC.txt -jar leaf-1.21.11-72.jar --nogui