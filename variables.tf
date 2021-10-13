variable "bucket_prefix" {
  type        = string
  description = "instance type of ec2"
}

variable "acl" {
  type        = string
  description = "valid values are private, public-read, public-read-write, aws-exec-read, authenticated-read"
}

variable "versioning" {
  type        = bool
  description = "enable versioning"
}