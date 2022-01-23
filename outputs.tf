output "end_of_script_output_1" {
	value 	= "Everything in this world is magic, except to the magician."
}

output "end_of_script_output_2" {
	value 	= "Welcome to WestWorld."
}

output "docker_server_ip_address" {
	value 		= "Docker Host External IP Address: ${google_compute_instance.gcp_instance_docker_server.network_interface.0.access_config.0.nat_ip}"
	description	= "External-facing IP address of the web service exposed by the application on the docker server"
}

output "iaas_subnet_gateway_address" {
	value	= "IaaS VPC Subnet Gateway IP Address: ${google_compute_subnetwork.gcp_vpc_iaas_subnetwork.gateway_address}"
}