output "image_id" {
  value = "${data.aws_ami.amazon_windows_2012R2.id}"
}

output "private_ip" {
  value = "${aws_instance.ebs_example.private_ip}"
}