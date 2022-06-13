
provider "aws" {
  
     region = var.region
}

resource "aws_instance" "fayaz-vm" {
 
  ami         = "ami-0022f774911c1d690"
  instance_type = var.instance_type


}
