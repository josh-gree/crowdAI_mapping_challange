# CrowdAI mapping challange

Details for the challange can be found [here](https://www.crowdai.org/challenges/mapping-challenge). Basic idea create segmentations of RGB satellite imagery for building cover.

I am going to try to implement a U-net to do the segmentation. Paper can be found [here](https://arxiv.org/pdf/1505.04597.pdf)

## TODO

- Would like to be able to easily run Tensorflow Models on AWS. 
- Get the data into an S3 bucket.
- Should be very easily reproducible - use nvidia-docker
- need to understand the coco annotation format and need methods to move from pixel mask to json output.
- Can I work completely in the pixel domain - with same accuracy calculations and then only convert to coco format for evaluation? Perhaps easier to just do the transformation and make use of coco evaluation api? No don't want to be making api calls during training this would be silly!? 
- Need function F : coco -> pixel and G : pixel -> coco