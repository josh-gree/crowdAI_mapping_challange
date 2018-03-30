# CrowdAI mapping challange

Details for the challange can be found [here](https://www.crowdai.org/challenges/mapping-challenge). Basic idea create segmentations of RGB satellite imagery for building cover.

I am going to try to implement a U-net to do the segmentation. Paper can be found [here](https://arxiv.org/pdf/1505.04597.pdf)

## TODO

- Would like to be able to easily run Tensorflow Models on AWS. 
- Get the data into an S3 bucket.
- Should be very easily reproducible - use nvidia-docker 