output "instance_ami" {
  value = aws_instance.web.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}
