sort -k1,1 -k2,2n SRP028554_junctions.bed > SRP028554_junctions.bed.sorted
bgzip -f SRP028554_junctions.bed.sorted 
tabix -f -p bed SRP028554_junctions.bed.sorted.gz
