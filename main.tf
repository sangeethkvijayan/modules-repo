module "ec2_module" {
  source = "./modules/ec2-module"
  instance_name = "tbdp-bi-ec2"
  instance_type = "t3.micro"
  ami_id = "ami-0fe65665c4d6f0de7"
}
 
module "dynamodb_module" {
  source = "./modules/dynamodb_module"
  table_name = "tbdp-bi-employee-table"
}
