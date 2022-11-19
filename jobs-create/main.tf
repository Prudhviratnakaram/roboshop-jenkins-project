provider "jenkins" {
  server_url="http://44.211.123.222:8080/"
  username="admin"
  password="admin123"
}
terraform {
  required_providers {
    jenkins={
      source="registry.terraform.io/taiidani/jenkins"
    }
  }
}