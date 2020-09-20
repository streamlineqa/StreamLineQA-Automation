#!/bin/sh
cd "`dirname \"$0\"`"
java -jar "application - StreamLine API Automator/StreamLineAPIAutomator.jar"
open output/output.xlsx