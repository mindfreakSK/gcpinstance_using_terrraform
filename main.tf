resource "google_compute_instance" "web_server" {
    
    name=var.instance_name
    machine_type = "e2-micro"
    zone = "asia-south1-b"

    boot_disk {
      initialize_params {
        image = "ubuntu-2004-focal-v20230918"

      }
    }

    network_interface {
      network = "default"
    }
}