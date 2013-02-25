#!/bin/bash
DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -cp $DIR/Search_Engine.jar File_Sep $1 $DIR/
