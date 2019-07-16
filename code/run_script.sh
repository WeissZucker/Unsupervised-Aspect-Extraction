

THEANO_FLAGS="device=cuda,floatX=float32" python train.py \
--emb ../preprocessed_data/restaurant/w2v_embedding \
--domain restaurant \
-o output_dir \

