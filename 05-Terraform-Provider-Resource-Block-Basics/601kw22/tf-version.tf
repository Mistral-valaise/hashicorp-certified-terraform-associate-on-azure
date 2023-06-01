# Play with Terraform CLI Version (We installed 1.0.0 version)
#   required_version = "~> 0.14.3" - Will fail
#   required_version = "~> 0.14"   - Will fail  
#   required_version = "= 0.14.4"  - Will fail
#   required_version = ">= 0.13"   - will pass
#   required_version = "= 1.0.0"   - will pass
#   required_version = "1.0.0"     - will pass 
#   required_version = ">= 1.0.0"   - will pass   
 
# Terraform Block
terraform {
  required_version = ">= 1.4.2"
}

# To view my Terraform CLI Version installed on my desktop
#terraform version

# Initialize Terraform
#terraform init