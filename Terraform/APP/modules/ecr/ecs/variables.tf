variable "demo_app_cluster_name" {
  description = "Name of ECS cluster for demo application"
  type        = string
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}

variable "demo_app_task_famliy" {
  description = "Task family for demo application"
  type        = string
}

variable "ecr_repo_url" {
  description = "URL of ECR repository"
  type        = string
}

variable "container_port" {
  description = "Port that container listen"
  type        = number
}

variable "demo_app_task_name" {
  description = "Name of task for demo application"
  type        = string
}

variable "ecs_task_execution_role_name" {
  description = "Name of ECS task execution role"
  type        = string
}

variable "application_load_balancer_name" {
  description = "Name of application load balancer"
  type        = string
}

variable "target_group_name" {
  description = "Name of target group"
  type        = string
}

variable "demo_app_service_name" {
  description = "Name of for demo application"
  type        = string
}