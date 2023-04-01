#!/bin/bash
HELLO=Hello
funvction hello {
  local HELLO=World
  echo $HELLO
}
echo $HELLO
hello

