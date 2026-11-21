output "public_ip" {
  value = aws_instance.this.public_ip
}

output "instance_id" {
  value = aws_instance.this.id
}

output "security_group_id" {
  value = aws_instance.this.vpc_security_group_ids
}
