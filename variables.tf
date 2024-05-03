# variable "GOOGLE_REGION" {
#   type        = string
#   default     = "us-central1-c"
#   description = "GCP region to use"
# }

# variable "GOOGLE_PROJECT" {
#   type = string
#   description = "GCP project name"
# }

# variable "GKE_NUM_NODES" {
#   type        = number
#   default     = 2
#   description = "GKE nodes number"
# }

variable "GITHUB_OWNER" {
  type        = string
  description = "GitHub owner to manage repo to store flux state"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub access token to manage repo to store flux state"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  description = "GitHub repo name to store flux state"
}

# variable "" {
#   type        = 
#   default     = 
# }
