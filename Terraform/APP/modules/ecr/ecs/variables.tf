variable "demo_app_cluster_name" {
  description = "Tên của ECS cluster cho ứng dụng demo"
  type        = string
}

variable "availability_zones" {
  description = "Danh sách các availability zones"
  type        = list(string)
}

variable "demo_app_task_famliy" {
  description = "Task family cho ứng dụng demo"
  type        = string
}

variable "ecr_repo_url" {
  description = "URL của ECR repository"
  type        = string
}

variable "container_port" {
  description = "Cổng mà container lắng nghe"
  type        = number
}

variable "demo_app_task_name" {
  description = "Tên của task ứng dụng demo"
  type        = string
}

variable "ecs_task_execution_role_name" {
  description = "Tên của ECS task execution role"
  type        = string
}

variable "application_load_balancer_name" {
  description = "Tên của application load balancer"
  type        = string
}

variable "target_group_name" {
  description = "Tên của target group"
  type        = string
}

variable "demo_app_service_name" {
  description = "Tên của dịch vụ ứng dụng demo"
  type        = string
}