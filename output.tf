output "vm-ip" {
  
  value = aws_instance.fayaz-vm.public_ip
  

}

output "vm-instanc-id" {

 value = aws_instance.fayaz-vm.id

}