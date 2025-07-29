resource "aws_instance" "name" {
    instance_type = "t3.medium"
    ami = "ami-08a6efd148b1f7504"
    tags = {
        Name="Sree"
    }
}

resource "aws_s3_bucket" "name" {
  bucket = "kjafkafklkii"
}