#! /bin/bash

git rm *

cd /elic/home/adjebbar/CRU_data_obs/SPI_img

mv ../*.png  .

git add .

git commit -m "commit my SPI images to adjebbar/SPI"

git push 
