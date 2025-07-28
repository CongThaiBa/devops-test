variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "project_name" {
  description = "Project name for resource naming"
  type        = string
  default     = "devops-app"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "container_image" {
  description = "Container image to deploy"
  type        = string
  default     = "amazon/amazon-ecs-sample"
}

variable "container_port" {
  description = "Container port"
  type        = number
  default     = 3000
}

variable "task_cpu" {
  description = "CPU units for the task"
  type        = string
  default     = "256"
}

variable "task_memory" {
  description = "Memory for the task"
  type        = string
  default     = "512"
}

variable "desired_count" {
  description = "Number of desired tasks"
  type        = number
  default     = 2
}

variable "health_check_path" {
  description = "Health check path for ALB"
  type        = string
  default     = "/"
}
variable "ecr_repo_url" {
  description = "ECR repository URL"
  type        = string
  default     = "810610046256.dkr.ecr.ap-southeast-1.amazonaws.com/test"
}
variable "image_tag" {
  description = "Image tag for the container"
  type        = string
  default     = "latest"
}