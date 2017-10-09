#!/bin/bash
for i in $*
do
sed /'one'/d $i
done

