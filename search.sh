#!/bin/bash
DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -cp $DIR/Trie.jar:$DIR/Search_Engine.jar Search_Index $1 $DIR/
