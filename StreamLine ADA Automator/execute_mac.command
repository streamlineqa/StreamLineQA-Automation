#!/bin/sh
cd "`dirname \"$0\"`"
java -jar "application - StreamLine ADA Automator/ada_automation.jar"
open output.xlsx