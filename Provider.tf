terraform{
    required_providers { //this is plugin
      aws = {
          source = "hashicorp/aws" //location where plugin is located
          version = "~> 3.27" //best practice is to use version not reqd
      }
    }
}

    provider "aws" { //providing details about the plugin
        profile = "default" // profile changes if there are multiple aws account
        region = "us-east-1"
        access_key = var.access_key
        secret_key = var.secret_key 
    }
