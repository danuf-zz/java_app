#!/bin/bash

JAVA_ARGS=""

JAVA_ARGS="${JAVA_ARGS} ${JAVA_OPTS} -Dserver.port=8080 -jar ${JAR_DIR}${JAR_NAME}"

echo "> Executing: java ${JAVA_ARGS} "
java ${JAVA_ARGS}
