variable "location" {                               
  type        = string                              
  description = "Location"                          
  default     = "eastus"                            
}                                                   
variable "app_name" {                               
  type        = string                              
  description = "name of the app"                   
  default     = "learning"                          
}                                                   
variable "state_resource_group_name" {              
  type        = string                              
  description = "name of the app"                   
  default     = "statestorerg"                      
}                                                   
variable "state_storage_account_name" {             
  type        = string                              
  description = "name of the app"                   
  default     = "statestoresa"                      
}                                                   
#variable "resource_group_location" {               
#  type        = string                             
#  default     = "eastus"                           
#  description = "Location of the resource group."  
#}                                                  
