output "pb_sn" {
  value = aws_subnet.my_subnet.id
}

output "sg" {
  value = aws_security_group.sg.id
}