#!/bin/bash

# get all petitions
for i in {1..2}
do
#    echo "curl https://petition.parliament.uk/petitions.json?page=${i}&state=all >> data.json" >> data.json
    curl https://petition.parliament.uk/petitions.json?page=${i}&state=all >> data.json
#    sed -i 's/]}/]},/' data.json
done
#sed -i 's/]}/]},/' data.json
