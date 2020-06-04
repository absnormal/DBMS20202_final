#!/bin/bash
PWD=`pwd`

# add additional parameter for sed -i ''
sed -i '' "s/-i/& \'\'/g" $PWD/data/actor/rawinfo2actor.sh
sed -i '' "s/-i/& \'\'/g" $PWD/data/acts/rawinfo2act.sh
sed -i '' "s/-i/& \'\'/g" $PWD/data/display/display_txt2csv.sh
sed -i '' "s/-i/& \'\'/g" $PWD/data/movie/rawdisplay2movie.sh
sed -i '' "s/-i/& \'\'/g" $PWD/data/type/rawinfo2type.sh
