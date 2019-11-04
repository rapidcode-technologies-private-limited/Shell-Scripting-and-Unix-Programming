 #!/bin/sh
name[0]="zara"
name[1]="qadir"
name[2]="mahnaz"
name[3]="ayan"
name[4]="daisy"
echo "${name[*]}"
min=0
max=$(( ${#name[@]} -1 ))

while [[ min -lt max ]]
do
    # Swap current first and last elements
    x="${name[$min]}"
    name[$min]="${name[$max]}"
    name[$max]="$x"

    # Move closer
    (( min++, max-- ))
done

echo "${name[*]}"
