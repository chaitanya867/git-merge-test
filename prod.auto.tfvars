jenkins-servers = [
  {
    machine_name            = "jenkins-test-vm2"
    machine_zone            = "asia-south1-c"
instance_labels = {
      
    }
    network_tags = []
    
    vm_deletion_protect = false
    internal_ip         = ""
    enable_external_ip  = false
    boot_disk0_info = {
      disk_size_gb = 50
      disk_type    = "pd-standard"
      auto_delete  = false
    }

    data_disk_info = {
      disk_name                   = "addition2"
      data_disk_snapshot_selflink = ""
      disk_size_gb                = 20
      disk_type                   = "pd-test"
    }

    disk_labels = {
      

    }
  }

]
