output "iam_user_name" {
  value = aws_iam_user.user.name
}

output "policy_attached" {
  value = var.policy_arn
}
