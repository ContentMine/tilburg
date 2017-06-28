#!/bin/bash
set -x
set -e

cd 
# home (edit this)
cd workspace/tilburg1copy 

# make the *.svg.html
norma --project  corpus --fileFilter "^.*figures/figure(\\d+)/figure(_\\d+)?\\.svg"  --outputDir corpus --transform scatter2csv 
##wait
## make the *.svg.csv 
##norma --project  corpus --fileFilter '^.*tables/table(\\d+)/table(_\\d+)?\\.svg'  --outputDir corpus --output table.svg.csv  --transform svgtable2csv
##wait
## make the png-svg comparison		
##norma --project corpus --fileFilter '^.*tables/table\\d+$'  --output  ./tableRow.html  --htmlDisplay  '^.*/table.png ^.*/table.svg.html'
##wait
## create Ctree-level menu of all tables
##norma --project corpus --output  tables/tableView.html  --htmlAggregate '^.*tables/table\\d+/tableRow.html'
##wait
### create project-level menu of all Ctrees
##norma --project corpus --output tableViewList.html  --projectMenu '.*/tables/tableView.html'
##wait

