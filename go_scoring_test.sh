#!/bin/bash
docker run -v /home/wmcintyre/FastPop4:/mydata wkmcinty/fastpop4 -scoring fastpop4_snpweight.txt file6.raw fastpop4_pca.discovery.txt fastpop4_popmean.txt fastpop4_adj.txt PCAplot.png new.pca.txt

