#!/bin/bash

paths=$(ls ~/work/week6/cwl-data/data/structured/ | grep 2018)

for path in $paths
do
	tar -xvfz ~/work/week6/cwl-data/data/structured/$path
done

echo All done

