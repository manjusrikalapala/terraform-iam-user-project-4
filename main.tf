provider "aws" {
  region = "ap-south-1"
}

resource "aws_iam_user" "user" {
  name = var.iam_user_name
}

resource "aws_iam_user_policy_attachment" "s3_read" {
  user       = aws_iam_user.user.name
  policy_arn = var.policy_arn
}
