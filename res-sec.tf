resource "aws_instance" "Git-test" {
    ami = "ami-02f84cf47c23f1769"
    instance_type = "t2.micro"
    security_groups = ["dave-sec"]
    key_name = "daveimac"
  
}
