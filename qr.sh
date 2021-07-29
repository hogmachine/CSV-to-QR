#!/bin/bash
while IFS='|' read -r name qr
do
    qr "$qr" > "$name".png
done < input.csv
