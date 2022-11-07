#!/bin/bash
javadoc -docletpath target/service-1.0-SNAPSHOT-jar-with-dependencies.jar -doclet Company1.Doclet "$@"
