output "EC2" {
  value = [for i in var.loop_name : (i)]


  # [for i in var.loop_name:i]
  # for k,v in loop_name : [k,v]
  # for i in var.loop_name:i   
}