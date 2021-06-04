variable "AWS_ACCESS_KEY"{
type=string
}
variable "AWS_SECRET_KEY"{
type=string
}
variable "AWS_REGION"{
 default = "ap-south-1"
}

variable "AWS_SESSION_TOKEN"{
type =string

}
variable "PATH_TO_PRIVATE_KEY" {
 default = "mykey"
} 
variable "PATH_TO_PUBLIC_KEY" {
 default = "mykey.pub"
} 

variable "AMIS" {
 
 default = {
    ap-south-1 = "ami-04bde106886a53080"
    
 } 
}

