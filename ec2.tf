resource "aws_instance" "deploy" {
  ami           = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"
  private_ip = "10.0.109.101"
  vpc_security_group_ids = ["sg-0ecef071fd1154d17"]
  subnet_id     = "subnet-27320c7e"
  key_name      = "thachjenkins"
  
  tags = {
    Name = "[thach.nv] Deploy Server 1"
  }
}

resource "aws_instance" "deploy2" {
  ami           = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"
  private_ip = "10.0.109.102"
  vpc_security_group_ids = ["sg-0ecef071fd1154d17"]
  subnet_id     = "subnet-27320c7e"
  key_name      = "thachjenkins"
  
  tags = {
    Name = "[thach.nv] Deploy Server 2"
  }
}
