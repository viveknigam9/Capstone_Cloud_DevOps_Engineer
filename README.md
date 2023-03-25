Here is the badge from CircleCI :

[![CircleCI](https://circleci.com/gh/viveknigam9/Capstone_Cloud_DevOps_Engineer.svg?style=svg&circle-token=2536e03781e935ea053dda04fe7a0b85364e355a)](https://circleci.com/gh/viveknigam9/Capstone_Cloud_DevOps_Engineer)

# Capstone_Cloud_DevOps_Engineer
This is for Udacity Capstone project

Here i am using AWS Kubernetes as a Service :: EKS cluster to deploy the App in Kubernetes
The EKS cluster is created running below command: (After installing eks_cluster)
eksctl create cluster -f eks_cluster.yml

The virtualenv used here is "capstone"



To integrate the K8S cluster to CircleCI, added below Environment variables to the Project Setup:
AWS_DEFAULT_REGION
CLUSTER_NAME
DOCKERHUB_USERNAME
DOCKER_IMAGE_NAME
DOCKERHUB_PASSWORD

            




Note: resize.sh was used from earlier Udacity project to increase the disk size on Cloud9 environment