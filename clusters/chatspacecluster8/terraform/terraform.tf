terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "chatspacecluster-speakerslime-terraform-state"
    prefix      = "chatspacecluster8"
  }
}