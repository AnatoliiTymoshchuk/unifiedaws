provider "m3" {}     
resource "m3_instance" "my-server" {
	image = "Ubuntu18.04_64-bit"   
	instance_name = "test_mlti-stack-at"
	region_name = "AZURE-EUS"
	tenant_name = "AZURE-MPN"
	shape = "SMALL"
	key_name = "test_at_smoke1"
	owner = "mytestjar@gmail.com"      
}
