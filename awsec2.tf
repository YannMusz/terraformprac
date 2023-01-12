resource "aws_instance" "terraform_demo" {
    ami = var.ami
    instance_type = var.instance-type
    key_name = var.key-pair
    tags = {
        Name = "Jenkins"
        Env = "Dev"
    }
}
