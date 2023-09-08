terraform {
	required_providers {
		proxmox = {
			source = "telmate/proxmox"
			version = "2.9.14"
		}
	}
}

provider "proxmox" {
	pm_api_url = "https://172.17.0.1:8006/api2/json"
	pm_tls_insecure = true
}
