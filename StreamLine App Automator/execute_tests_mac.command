#!/bin/sh
cd "`dirname \"$0\"`"
java -jar "application - StreamLine App Automator/StreamLineAppAutomator.jar"
open output/output.xlsx