#!/usr/bin/env bash
export JDK_HOME='/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home'
$JDK_HOME/bin/java --module-path database/target/database-1.0-SNAPSHOT.jar:info/target/info-1.0-SNAPSHOT.jar:user/target/user-1.0-SNAPSHOT.jar:/Users/hakdogan/.m2/repository/org/apache/logging/log4j/log4j-core/2.8.2/log4j-core-2.8.2.jar:/Users/hakdogan/.m2/repository/org/apache/logging/log4j/log4j-api/2.8.2/log4j-api-2.8.2.jar:/Users/hakdogan/.m2/repository/com/h2database/h2/1.4.196/h2-1.4.196.jar -m info/com.kodcu.info.InfoUser