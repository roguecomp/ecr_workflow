variable "app" {
  type        = string
  description = "contains the application name"
  default     = "ecs"
}

variable "tag" {
  type        = string
  description = "contains the name of the tag"
}

variable "region" {
  type        = string
  description = "AWS region to deploy the application to"
}