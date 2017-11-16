python cnn_rel_adv_syn.py  \
--source_train=data/syn0.source.train \
--source_unlabel=data/syn0.source.ul \
--target_unlabel=data/syn0.target.ul \
--embeddings=data/syn0.emb.100 \
--dev=data/syn0.dev \
--test=data/syn0.test \
--batch=64 \
--rho=1.0