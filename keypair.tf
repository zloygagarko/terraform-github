resource "aws_key_pair" "Vlad1" {
  key_name   = var.key_name
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCieZunf8h2XxSG4ISRlSKft/kbJWUIWOTKDP40TkHHD6hNAwgjeciRU1qcnnpkCwRM0taMNsMJd+xPKi2n+WK0cz62fO4M9o3R4/m7mVlCLbIe9nbBv1Rew1Ga46aNgarTh32I/VKo5arWzFsE3afJ6m1hW21klqydsxTGKz4o2jok40dcELYjEouf2EMl0c6E0Y9c+/pMbY6HnlGeZB6k7gM4fRJZzALs+nKUEdhuU1EKuaNGgdhogGI6J10FaxQZzWxFL3nxajfwBwzjjG9HdXqfnZ+yl1JMp0qyGonjott3fGbEUT9p0Li3iqF3sBVy5mrzrYIMXpJbQf5NYKpV8gjrihjiQ5PkUm02C18Tie1/gR97xJS91gMhSbHgcgE25B3RBnSl+UpaHnet8qJvbhcLcVF29kR1T8B7Yr7e56lkkcMFCJjoK2nwMfuswkm9aKSCoohxV3t9+i7jTc2SNOOlQLsqLKDhCMp+pHZWTFSJh78+Vqe5G7vc9TC1ug0= kakaz@MSI"
}

variable "key_name"{
    type = string
    default = "terraformgithub"
}