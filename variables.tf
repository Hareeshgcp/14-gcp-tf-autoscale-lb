variable "project" {
  description = "ID of your GCP project. Make sure you set this up before running this terraform code.  REQUIRED."
  default       = "manifest-access-320809"
}

variable "name" {
  description = "This prefix will be included in the name of some resources. You can use your own name or any other short string here."
  default     = "gcp"
}

variable "region" {
  description = "The region where the resources are created."
  default     = "us-central1"
}

variable "zone" {
  description = "The zone where the resources are created."
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "Specifies the GCP instance type."
  default     = "f1-micro"
}

variable "image" {
  description = "Specifies the instance OS."
  default     = "debian-cloud/debian-9"
}
