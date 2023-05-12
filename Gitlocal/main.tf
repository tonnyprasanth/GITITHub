#My first Terraform deployment from GIT/CICD

provider {

source = "haskey/azurerm"
version = "=3.53.0"
}


backend local {
  name = "resource id+ tenant+client+secret+"
}


resource blocks will come here {}





