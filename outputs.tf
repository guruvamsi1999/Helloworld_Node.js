output "ecs_cluster_name" {
  value = aws_ecs_cluster.ecs_cluster.name
}

output "ecs_service_name" {
  value = aws_ecs_service.ecs_service.name
}

output "ecs_task_arn" {
  value = aws_ecs_task_definition.task.arn
}
