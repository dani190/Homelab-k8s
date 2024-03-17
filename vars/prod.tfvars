proxmox_hostname = "10.20.0.2"
proxmox_ssh_key_path = "~./ssh/"
talos_image_datastore = "local"
talos_image_node_name = "triton"
talos_version = "v1.6.6"
kubernetes_version = "1.29.2"
qemu_guest_agent_version = "8.2.2"
kubernetes_cluster_name = "k8s_homelab"
talos_virtual_ip = "10.20.0.10"

# Controlplanes #####################

controlplane_ip_prefix = "10.20.0.3"
controlplane_vmid_prefix = "402"
controlplane_num = "3"
controlplane_hostname_prefix = "k8s-cp"
controlplane_node_name = "triton"
controlplane_tags = [
    "app-kubernetes",
    "type-controlplane"
    ]
controlplane_cpu_cores = "4"
controlplane_memory = "10240"
controlplane_datastore = "raptor"
controlplane_disk_size = "100"
controlplane_network_device = "vmbr0"
controlplane_mac_address_prefix = "00:00:00:00:00:1"  # 00:11 - 00:19
controlplane_vlan_id = "3"

# Worker Nodes ################
workernode_ip_prefix = "10.20.0.4"
workernode_vmid_prefix = "403"               # 4021-4029
workernode_num = "3"
workernode_hostname_prefix = "k8s-node"
workernode_node_name = "triton"
workernode_tags = [
    "app-kubernetes",
    "type-workernode"
    ]
workernode_cpu_cores = "6"
workernode_memory = "10240"
workernode_datastore = "raptor"
workernode_disk_size = "150"
workernode_network_device = "vmbr0"
workernode_mac_address_prefix   = "00:00:00:00:00:2"  # 00:21 - 00:29
workernode_vlan_id = "3"