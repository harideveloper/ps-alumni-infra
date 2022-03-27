variable "project" {
  description = "The Google Cloud Platform project ID to target."
  default     = "hariprasad-sundaresan-308010"
}

variable "cluster_name" {
  description = "Name of the GKE cluster"
  default     = "ps-alumni"
}

variable "initial_node_count" {
  description = "Default amount of nodes per zone that will be launched"
  default     = 1
}

variable "primary_region" {
  description = "The primary region provision resources within."
  default     = "us-central1"
}

variable "primary_zone" {
  description = "The primary zone to provision resources within."
  default     = "us-central1-a"
}


variable "machine_type" {
  description = "Machine type for the kubernetes nodes"
  default     = "e2-standard-4"
}

variable "preemptible_vm" {
  description = "Allocate preemptible VMs type"
  default     = "true"
}


variable "network" {
  default = "ps-alumni-network"
}

variable "subnetwork" {
  default = "ps-alumni-sub-network"
}

variable "gke-service-account" {
  default = "ps-alumni-service-account"
}

variable "gke-service-account-display-name" {
  default = "ps-alumni-service-account"
}