#!/bin/bash
DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -cp $DIR/Search_Engine.jar Build_Secondary_Indices $1 $DIR/
