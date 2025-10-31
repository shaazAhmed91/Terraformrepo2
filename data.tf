data "aws_ami" "ubuntu"{
    most_recent = true
    owners = ["amazon"]

}
filter={
    name = "name"
    image = [ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*]
}