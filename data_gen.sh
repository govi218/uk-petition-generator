#!/bin/bash

# Just to see what we're dealing with; actual data gen is done in the petiiton_gen notebook
for i in {1..5}
do
    curl https://petition.parliament.uk/petitions.json?page=$i >> data.json
    sed -i 's/]}/]}\n/' data.json
done
