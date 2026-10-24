#!/bin/bash
echo "Enter principal:"
read p
echo "Enter rate:"
read r
echo "Enter time:"
read t
s=$(expr $p \* $r \* $t / 100)
echo "Simple interest: $s"
