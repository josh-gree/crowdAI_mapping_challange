get_data:
	wget -r -np -N -O train.tar.gz https://crowdai-prd.s3.eu-central-1.amazonaws.com/dataset_files/challenge_25/8e089a94-555c-4d7b-8f2f-4d733aebb058_train.tar.gz\?X-Amz-Algorithm\=AWS4-HMAC-SHA256\&X-Amz-Credential\=AKIAILFF3ZEGG7Y4HXEQ%2F20180330%2Feu-central-1%2Fs3%2Faws4_request\&X-Amz-Date\=20180330T141206Z\&X-Amz-Expires\=604800\&X-Amz-SignedHeaders\=host\&X-Amz-Signature\=ef9bcab87f7277838194000ffba1a751c74b1b9465508b3ccc1ab19b230e7e94 &
	wget -r -np -N -O val.tar.gz https://crowdai-prd.s3.eu-central-1.amazonaws.com/dataset_files/challenge_25/0a5c561f-e361-4e9b-a3e2-94f42a003a2b_val.tar.gz\?X-Amz-Algorithm\=AWS4-HMAC-SHA256\&X-Amz-Credential\=AKIAILFF3ZEGG7Y4HXEQ%2F20180330%2Feu-central-1%2Fs3%2Faws4_request\&X-Amz-Date\=20180330T141206Z\&X-Amz-Expires\=604800\&X-Amz-SignedHeaders\=host\&X-Amz-Signature\=333f8ab29424681ae199c987c7a9c88758c5d45e2f6be82f56a9b1fdcd074be6 &
	wget -r -np -N -O test.tar.gz https://crowdai-prd.s3.eu-central-1.amazonaws.com/dataset_files/challenge_25/4186d95c-f949-4048-a963-c55d92644886_test_images.tar.gz\?X-Amz-Algorithm\=AWS4-HMAC-SHA256\&X-Amz-Credential\=AKIAILFF3ZEGG7Y4HXEQ%2F20180330%2Feu-central-1%2Fs3%2Faws4_request\&X-Amz-Date\=20180330T141207Z\&X-Amz-Expires\=604800\&X-Amz-SignedHeaders\=host\&X-Amz-Signature\=baa6ec9f74d080b1bd4d67a8e3b5443c8e6fb8eb95223ddd21f3feb3dbc4abb6
	mv train.tar.gz val.tar.gz test.tar.gz data/