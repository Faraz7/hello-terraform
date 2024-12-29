variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "hello-server"
}

variable "project_name" {
  description = "this is project1 variable comes from feature-1 branch"
  type        = string
  default     = "Project1"
}

