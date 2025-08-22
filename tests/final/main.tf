terraform {
  required_providers {
    http = {
      source  = "hashicorp/http"
      version = "3.4.0"
    }
  }
}

variable "endpoint" {
  type = string
}

data "http" "index" {
  url    = var.endpoint
  method = "GET"
}

/*
This helper module creates an http data source and 
performs an HTTP GET request to the URL specified 
by the endpoint variable.
*/
