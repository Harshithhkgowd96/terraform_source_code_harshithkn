provider "aws" {
    region = var.region
  
}
module "ec2_instance" {
  source        = "github.com/Harshithhkgowd96/terraform_source_code_harshithkn/terraform_assignment_6/EC2_creation"
  region        = var.region
  instance_type = var.instance_type
}
