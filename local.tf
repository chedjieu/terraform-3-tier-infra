locals {
  project_tags = {
    contact      = "devops@jjtech.com"
    application  = "payments"
    project      = "jjtech"
    environment  = "${terraform.workspace}"
    creationTime = timestamp()
    #creationTime = formatdate("DD MMM YYYY hh:mm:ZZZ", timestamp())
  }
}

#  tags = merge(var.tags, {
#       Name = "${var.tags["project"]}-${var.tags["application"]}-${var.tags["environment"]}-VPC"
#   })