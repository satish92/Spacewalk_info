resource "google_compute_disk" "default" {
  name  = "uc1a-testvm-disk1"
  type  = "pd-ssd"
  zone  = "us-central1-a"
  image = "centos-7-v20210217"
  labels = {
    environment = "dev"
  }
  physical_block_size_bytes = 4096
}
