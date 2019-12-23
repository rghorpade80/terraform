output "vpc_id" {
  value       = aws_vpc.my_tf_vpc.id
  description = "The ID of the VPC"
}
