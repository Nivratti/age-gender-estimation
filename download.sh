#!/bin/bash
mkdir -p data
cd data

if [ ! -f imdb_crop.tar ]; then
    gdown https://drive.google.com/uc?id=1-dVb_VtYECBQFA6urXmnVHhnhAOCnQVo -O imdb_crop.tar
fi

if [ ! -d imdb_crop ]; then
    tar xf imdb_crop.tar
fi

if [ ! -f wiki_crop.tar ]; then
    gdown https://drive.google.com/uc?id=1-eKaAxm_bp9Zb4ayo04sXsghu-oleML8 -O wiki_crop.tar
fi

if [ ! -d wiki_crop ]; then
    tar xf wiki_crop.tar
fi
