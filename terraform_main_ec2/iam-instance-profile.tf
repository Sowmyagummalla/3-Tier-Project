resource "aws_iam_instance_profile" "instance-profile" {
  name = "Sowmya-Reddy-profile"
  role = aws_iam_role.iam-role.name
}
