resource "aws_instance" "web" {
       ami = "ami-026b57f3c383c2eec"
       instance_type = "t2.micro"
       count = 1
       key_name = "terraformkey"
       tags = {
        "Name" = "Teraserver"
       }
}
