resource "aws_key_pair" "main" {
  key_name   = var.key_pair_name
  public_key = var.ssh_key

  tags = {
    Name    = var.key_pair_name
    Project = var.project_tag
    ID      = var.id_tag
  }
}
