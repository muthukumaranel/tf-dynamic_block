output "sg_id" {
    value = aws_security_group.db-sg[*].id
}

output "sg_tags" {
    value = aws_security_group.db-sg[*].tags_all.Name
}