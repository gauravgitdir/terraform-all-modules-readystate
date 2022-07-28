#---------------------------------------------------------------------------------------------------------
# This is called the variable file from where we pass the variable values to the main.tf terraform file.
#---------------------------------------------------------------------------------------------------------
environment = "env"
account_id = 410533792414
instance_count = 2
db_security_group_name = var.db_security_group_name
db_subnet_group_name  = var.db_subnet_group_name 
subnet_prefix = var.subnet_prefix 
vpc_name = var.vpc_name 
instance_class = "db.t4g.large"
db_cluster_instance_name = var.db_cluster_instance_name 
