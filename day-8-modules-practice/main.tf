module "first-module" {
    source = "../day-8-modules"
    ami = "ami-00fa32593b478ad6e"
    instance_type = "t2.micro"
    keyname = "naidu1"
    
  
}