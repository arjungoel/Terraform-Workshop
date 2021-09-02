output "vpc-name" {
    description = "CIDR block of VPC."
    value = aws_vpc.example.cidr_block
}