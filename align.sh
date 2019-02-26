rm -f ./workspace/data_dst/align/*
python ./main.py extract --input-dir ./workspace/data_dst --output-dir ./workspace/data_dst/align

rm -f ./workspace/data_src/align/*
python ./main.py extract --input-dir ./workspace/data_src --output-dir ./workspace/data_src/align
