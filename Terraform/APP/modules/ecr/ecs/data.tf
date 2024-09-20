data "aws_availability_zones" "available" {}

data "aws_ecs_cluster" "demo_app_cluster" {
  cluster_name = var.demo_app_cluster_name
}

data "aws_ecs_task_definition" "demo_app_task" {
  family = var.demo_app_task_famliy
}

data "aws_ecr_repository" "demo_app_repo" {
  repository_url = var.ecr_repo_url
}

data "aws_lb" "application_load_balancer" {
  name = var.application_load_balancer_name
}

data "aws_lb_target_group" "target_group" {
  name = var.target_group_name
}