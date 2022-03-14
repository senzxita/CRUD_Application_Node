region = "us-east-2"


vpc_id              = "vpc-46e16d2d"
# Instance_type       = "t2.medium"
# minsize             = 1
# maxsize             = 2
public_subnets     = ["subnet-4d982c26", "subnet-351d4879"] # Service Subnet
elb_public_subnets = ["subnet-4d982c26", "subnet-351d4879"] # ELB Subnet
tier = "WebServer"
solution_stack_name= "64bit Amazon Linux 2 v5.5.0 running Node.js 16"
