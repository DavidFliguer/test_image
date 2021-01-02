#!/bin/bash
case $TEST_IMAGE_MODE in

  1)
    echo $RANDOM
    ;;

  2)
    curl $URL_TO_CURL
    ;;
  3)
    touch $FULL_PATH_TO_FILE_TO_CREATE
  *)
    echo "Default mode is to do nothing :-) " 
    ;;
esac
