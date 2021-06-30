 resource "aws_instance" "app_server"{ 
        ami = "ami-0aeeebd8d2ab47354"  // platform or OS to use
        instance_type = "t2.micro" // server storage and memory config

        tags = {
            Name = var.instance_name
        }
    }
