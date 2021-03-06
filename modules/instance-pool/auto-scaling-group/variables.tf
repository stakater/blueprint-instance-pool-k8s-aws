# Input Variables

## Resource tags
variable "name" {
  type = "string"
}

variable "kubernetes_cluster" {
  description = "Cluster ID used for the KubernetesCluster tag"
  type        = "string"
}

variable "spot_enabled" {
  description = "Tag for enabling or disabling autospotting"
  default     = false
}

## VPC parameters
variable "subnets" {
  type = "string"
}

## LC parameters
variable "lc_id" {
  type = "string"
}

## ASG parameters
variable "max_size" {
  type = "string"
}

variable "min_size" {
  type = "string"
}

variable "desired_capacity" {
  type = "string"
}

variable "hc_grace_period" {
  type = "string"
}

variable "hc_check_type" {
  type = "string"
}

variable "force_delete" {
  type = "string"
}

variable "wait_for_capacity_timeout" {
  type = "string"
}

variable "load_balancers" {
  type = "string"
}

variable "min_elb_capacity" {
  type    = "string"
  default = ""       # Default value given due to: https://github.com/hashicorp/terraform/issues/8146
}
