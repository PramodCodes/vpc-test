module "roboshop" {
    source = "../tarraform-aws-vpc"
    project_name = var.project_name
    project_environment = var.project_environment
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
    
    # subnet creation
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
}
