variable "server_port" {
    description = "The port the server will use for HTTP request"
    type        = number
    default     = 8080
}

variable "instance_security_group_name" {
    description = "The name of security group for EC2 instance"
    type        = string
    default     = "terraform-example-instance"
}

variable "alb_name" {
    description = "The name of the ALB"
    type        = string
    default     = "terraform-asg-example"
}

variable "alb_security_group_name" {
    description = "The name of security group for ALB"
    type        = string
    default     = "terraform-example_alb"
}