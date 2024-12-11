# Terraform code setup for AWS resource multi-region deployment

<img src="./images/terraform-aws-master-slave.svg">

Its a pain to write terraform code, when we want a resource to be deployed to multiple regions in aws.

The primary reason being that, we cannot loop over the provider object (each region in aws is a different provider alias in terraform.)

So I build a setup, where we only need to set the provider once, per region, in the modules I call slaves (regionone.tf and regiontwo.tf).