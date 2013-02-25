#!/bin/bash
DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -cp $DIR/Trie.jar:$DIR/Search_Engine.jar Word_Segregator $DIR/ $2
