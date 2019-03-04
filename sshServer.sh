#!/bin/bash

VAR=$1

function goSSH() {
  ssh bandit${VAR}@bandit.labs.overthewire.org -p 2220
}
goSSH

exit0
