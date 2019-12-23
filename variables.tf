# ######## s3_bucket ########

# variable "bucket_name" {}

# variable "bucket_tag_name" {}

# variable "env_tag" {}

# variable "backend_key" {}

######## Kubernetes Cluster Variables ########

variable "region" {}

variable "cluster_name" {}

variable "master_instance_type" {}

variable "worker_instance_type" {}

variable "min_worker_count" {}

variable "max_worker_count" {}

variable "hosted_zone" {}

variable "master_subnet_id" {}

variable "worker_subnet_ids1" {}

variable "worker_subnet_ids2" {}

variable "tag_key" {}

variable "tag_value" {}
