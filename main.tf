module "ec2_module" {
  source = "./modules/ec2"
  instance_name = "tbdp-bi-ec2"
  instance_type = "t3.micro"
  ami_id = "ami-03cc2fdb1443ab619"
}
 
module "dynamodb_module" {
  source = "./modules/DynamoDB"
  table_name = "tbdp-bi-employee-table"
}
