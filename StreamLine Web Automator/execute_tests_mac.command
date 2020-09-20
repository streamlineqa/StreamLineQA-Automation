#!/bin/sh
cd "`dirname \"$0\"`"
java -jar "application - StreamLine Web Automator/StreamLineWebAutomator.jar"
open output/output.xlsx