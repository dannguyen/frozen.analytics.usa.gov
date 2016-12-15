#!/bin/bash

find fake-data/live -type f -name '*.csv' -o -name '*.json' | while read -r _fn; do
    fname=$(basename "$_fn")
    agencydataurl="https://analytics.usa.gov/data/live/$fname"
    #echo $agencydataurl
    curl -s --compressed $agencydataurl -o fake-data/live/$fname
done


# find _agencies -type f -name '*.html' | while read -r agname; do
#     agency=$(basename "$agname" | cut -f 1 -d '.')
#     echo $agency
#     agency=$(ack 'data: \w+' -o $agname)
#     echo $agency
# #     agencypath="https://analytics.usa.gov/data/$agency"
# #     mkdir -p fake-data/$agency
# #     find fake-data/live -type f -name '*.csv' -o -name '*.json' | while read -r _fn; do
# #         fname=$(basename "$_fn")
# #         agencydataurl="$agencypath/$fname"
# #         #echo $agencydataurl
# # #        curl $agencydataurl -o fake-data/$agency/$fname
# #         echo fake-data/$agency/$fname
# #     done
# done


