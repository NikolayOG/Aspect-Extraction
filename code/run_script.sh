

THEANO_FLAGS="device=gpu0,floatX=float32" python2 train.py \
--emb ../preprocessed_data/restaurant/w2v_embedding \
--domain restaurant \
-o output_dir \

