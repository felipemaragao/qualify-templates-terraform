module "instance" {
    source = "https://github.com/felipemaragao/qualify-template-terraform-ec2/tree/main/module"
    type = "banco"
    name = "EC2 AWS"
}
