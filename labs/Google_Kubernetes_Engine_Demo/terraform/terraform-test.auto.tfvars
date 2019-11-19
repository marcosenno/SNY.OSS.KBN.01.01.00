credentials    = "scai-kubernetes-dev-terraform-0bb5dc723960.json"
project_id         = "scai-kubernetes-dev"
region             = "europe-west4"
zones              = ["europe-west4-a", "europe-west4-b", "europe-west4-c"]
name               = "gke-scairus-cluster"
machine_type       = "n2-standard-2"
min_count          = 1
max_count          = 3
disk_size_gb       = 10
service_account    = "terraform@scai-kubernetes-dev.iam.gserviceaccount.com"
initial_node_count = 2
backend_bucket_name = "scai-tf-state"
onprem-net-cdir = "93.51.141.234/32"