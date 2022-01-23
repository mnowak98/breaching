# benchmarks for text stuff

# default trafo3:
# 32 x N
python benchmark_breaches.py name=tag_trafo3_32_1 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=1 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_2 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=2 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_3 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=3 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_4 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=4 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_8 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=8 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_16 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=16 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_32 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=32 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_64 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=64 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_32_128 case=10_causal_lang_training attack=tag case.data.shape=[32] case.user.num_data_points=128 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
# M x 1
python benchmark_breaches.py name=tag case=tag_trafo3_64_1 attack=tag case.data.shape=[64] case.user.num_data_points=1 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_trafo3_128_1 attack=tag case.data.shape=[128] case.user.num_data_points=1 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_trafo3_256_1 attack=tag case.data.shape=[256] case.user.num_data_points=1 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_trafo3_512_1 attack=tag case.data.shape=[512] case.user.num_data_points=1 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_trafo3_1024_1 attack=tag case.data.shape=[1024] case.user.num_data_points=1 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
# 512 x N
python benchmark_breaches.py name=tag_trafo3_512_1 case=10_causal_lang_training attack=tag case.data.shape=[512] case.user.num_data_points=1 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_512_2 case=10_causal_lang_training attack=tag case.data.shape=[512] case.user.num_data_points=2 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_512_3 case=10_causal_lang_training attack=tag case.data.shape=[512] case.user.num_data_points=3 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_512_4 case=10_causal_lang_training attack=tag case.data.shape=[512] case.user.num_data_points=4 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_trafo3_512_8 case=10_causal_lang_training attack=tag case.data.shape=[512] case.user.num_data_points=8 base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True

# bert-base
python benchmark_breaches.py name=tag_bert_32_1 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=1 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_32_3 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=3 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_32_4 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=4 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_32_8 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=8 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_32_16 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=16 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_32_32 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=32 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_32_64 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=64 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_32_128 case=9_bert_training attack=tag case.data.shape=[32] case.user.num_data_points=128 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
# M x 1
python benchmark_breaches.py name=tag case=tag_bert_64_1 attack=tag case.data.shape=[64] case.user.num_data_points=1 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_bert_128_1 attack=tag case.data.shape=[128] case.user.num_data_points=1 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_bert_256_1 attack=tag case.data.shape=[256] case.user.num_data_points=1 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_bert_512_1 attack=tag case.data.shape=[512] case.user.num_data_points=1 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag case=tag_bert_1024_1 attack=tag case.data.shape=[1024] case.user.num_data_points=1 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
# 512 x N
python benchmark_breaches.py name=tag_bert_512_1 case=9_bert_training attack=tag case.data.shape=[512] case.user.num_data_points=1 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_512_2 case=9_bert_training attack=tag case.data.shape=[512] case.user.num_data_points=2 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_512_3 case=9_bert_training attack=tag case.data.shape=[512] case.user.num_data_points=3 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_512_4 case=9_bert_training attack=tag case.data.shape=[512] case.user.num_data_points=4 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
python benchmark_breaches.py name=tag_bert_512_8 case=9_bert_training attack=tag case.data.shape=[512] case.user.num_data_points=8 case.model=bert-base-uncased base_dir=/cmlscratch/jonas0/breaching/outputs save_reconstruction=True
