output "ec2_public_ip"{
    value=aws_instance.create_ec2.ec2_public_ip
}