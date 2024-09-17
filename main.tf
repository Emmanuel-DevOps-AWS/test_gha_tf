resource "aws_instance" "example"{
ami="ami-0c55b159cbfafe1f0"
instance_type="t2.micro"
tags ={
Name="ExampleInstance"
Environment = "Dev"
}
security_groups = ["sg-12345","sg-67890"]
}
