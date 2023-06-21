provider "jenkins" {
  server_url="http://172.31.94.17:8080/"
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
