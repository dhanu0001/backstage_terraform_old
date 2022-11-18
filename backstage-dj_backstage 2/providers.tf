
terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.15.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

provider "aws" {
  region     = var.region
  access_key = "AKIARM722L5X7YK3UD73"
  secret_key = "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"
  #token      = "IQoJb3JpZ2luX2VjEPH//////////wEaCXVzLWVhc3QtMSJIMEYCIQCV9Pb02rYAhsD1pgOg1V8btNiGZ0Td7PHpmrM7Q/Y4QQIhAIAuqIQa/Ui5W+xelCKUaFcmtit3JmmLRT1TP6DB7S8qKq8DCOr//////////wEQARoMMTcwMDIxNDM3MTI2IgwwBPM4JbhYz5FbvGAqgwOrDO938s+T0g9HAtcDTX5WP55I8wIPgq4unbYLL2sp90VBVj+WgAK9mkipXM1GBHSnZ93gri9gxOzUEdPfFQ1K4mSiSnvTE6ra6A/kwsbGQcM1Vjf/qsoJ6aLl2A6POieT4+7ujXQiRMm/lgMpgR53mU+6qCjVM7AEDw4MrXTvuzBrTMy4I6865mtwhSGHRnap96p/nexe7r7kMzDJDvwz3gRbn7JROz59nFhOfc3QD1g3+G25C1NiIRMBBH1qwQJv0y6OUqDOPV6AjcfNpT8ec0o3r0nBEgjnIgCmqad8cBXrd7i46aOVhTlptwttIBZPsSse3JfCwEM/AHq3JoTsRSUxMEeztD6iT7PKcaLcu+h8tg6avJBmZmkPtGHZbkJBSUGJHTkH91HiJCo8Oj8jMO5K08OPHSi4o5RGfz5ZgcfVFGXpWI667r7KNLmfAdjJQjk3tAZAA7A+xv5NLM+hMB9jU42EbGr6WNCNNPQAgOzmL2TdoHZkwv0XVEPmRqBzVNcwj6DNmwY6pQHYrHTOgMWa83dRq3gQ/cm409tggVygInV7vOQS2H08ot+PjQA2e1YDMN6jMORy1NKUMr5IJMTtHNVm3Xra3g3h0mJWWBx4ca6zOlEEwsqerpNwXs8h6gmQ6CgVluTwFjTQ4UJC9g7MzeJkwU20nZ4vXNyUSqcJBzZNQ9avZq2MuItE/HXjsjZnftkjXCmBJhcRHfadX+vzpVdbJ8FOKyUcBoq3OuE="
}

#data "aws_arn" "ec2-test-policy" {
#  arn = "arn:aws:sts::170021437126:assumed-role/AWSReservedSSO_CX-Platform-Dev_Account-Admin_a4b1e57c68a85941/budda.dhanunjayareddy@saks.com"
#}AKIARM722L5X7YK3UD73