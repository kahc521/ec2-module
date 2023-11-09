module "ec2-server"{
    source = "../" 
ami = "ami-059cdad1f35de63c0"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"

}