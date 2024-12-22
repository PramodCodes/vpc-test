output "azs" {
  value =  module.roboshop.azs.names
# value =  module.roboshop.azs 
# explanation - module .roboshop - implementation module, azs comes as output from parent
}
