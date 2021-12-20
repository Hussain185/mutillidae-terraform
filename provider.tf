
// Configure the Google Cloud provider
provider "google" {
	credentials	= file("${var.terraform-credentials-file}")
	project		= "${var.project}"
	region		= "${var.region}"
	zone		= "${var.zone}"
}
