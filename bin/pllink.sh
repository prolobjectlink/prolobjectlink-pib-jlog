#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" org.prolobjectlink.prolog.jlog.JLogBenchmarkRunner ${1+"$@"}