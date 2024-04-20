#!/bin/bash
# sleep is in seconds, to use minutes, hours, or days append m h or d like so: 10m, 3h, 4d
function commit() {
    TIMESTAMP=$(date +%c)
    git add .
    git commit -m "Auto update $TIMESTAMP"
    git push origin main
}
while true  
do
commit
sleep 60
done