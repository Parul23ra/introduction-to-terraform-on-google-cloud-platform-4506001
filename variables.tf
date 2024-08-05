
Variable "project_id" {
  type     = string
  default  = "terraform-gcp-431111"
}

Variable "region" {
  type     = string
  default  = "us-west1"
}

Variable "network_name" {
  type     = string
  default  = "app"
}

Variable "network_ip_range" {
  type     = string
  default  = "10.2.0.0/16"
}

Variable "image_project" {
  type     = string
  default  = "ubuntu-os-cloud"
}

Variable "image_family" {
  type     = string
  default  = "ubuntu-2204-lts"
}


Variable "app_name" {
  type     = string
  default  = "blog"
}

Variable "machine_type" {
  type     = string
  default  = "e2-micro"
}



  
