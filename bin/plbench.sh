#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.jlog.JLogBenchmarkRunner ${1+"$@"}