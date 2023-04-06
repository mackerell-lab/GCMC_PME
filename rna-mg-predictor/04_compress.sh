#!/bin/bash
#  © Copyright 2019 – University of Maryland, Baltimore. All Rights Reserved.
#  Abhishek A. Kognole and Alexander D. MacKerell Jr.

for i in $(seq 1 1 5)
do
    echo ${i}
    tar -czf ${i}.tgz ./${i}
    rm -rf ${i}
done
