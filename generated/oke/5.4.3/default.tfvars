user_id = null

region = "us-ashburn-1"

create_iam_autoscaler_policy = "auto"

remote_peering_connections = {}

worker_preemptible_config = { "enable" : false, "is_preserve_boot_volume" : false }

backend_nsg_ids = []

create_iam_tag_namespace = false

use_stateless_rules = false

operator_image_os_version = "8"

operator_install_kubectl_from_repo = true

operator_shape = { "baseline_ocpu_utilization" : 100, "boot_volume_size" : 50, "memory" : 4, "ocpus" : 1, "shape" : "VM.Standard.E4.Flex" }

kubeproxy_mode = "iptables"

ocir_secret_namespace = "default"

bastion_user = "opc"

nat_gateway_route_rules = null

cilium_namespace = "kube-system"

internet_gateway_id = null

create_drg = false

operator_availability_domain = null

cluster_addons_to_remove = {}

cilium_helm_values_files = []

metrics_server_namespace = "metrics"

cluster_autoscaler_helm_values = {}

cluster_ca_cert = null

worker_legacy_imds_endpoints_disabled = false

mpi_operator_deployment_url = null

whereabouts_install = false

whereabouts_daemonset_url = null

gatekeeper_helm_values = {}

tag_namespace = "oke"

cluster_defined_tags = {}

drg_attachments = {}

sriov_cni_plugin_version = "master"

allow_rules_cp = {}

operator_volume_kms_key_id = null

rdma_cni_plugin_version = "master"

prometheus_install = false

create_iam_operator_policy = "auto"

nat_route_table_id = null

nsgs = { "bastion" : {}, "cp" : {}, "int_lb" : {}, "operator" : {}, "pods" : {}, "pub_lb" : {}, "workers" : {} }

sriov_device_plugin_version = "master"

tenancy_ocid = null

bastion_availability_domain = null

multus_install = false

bastion_legacy_imds_endpoints_disabled = true

cilium_install = false

cilium_helm_version = "1.16.3"

multus_namespace = "network"

vcn_id = null

operator_install_helm_from_repo = false

create_service_account = false

vcn_name = null

subnets = { "bastion" : { "ipv6_cidr" : "8, 0", "newbits" : 13 }, "cp" : { "ipv6_cidr" : "8, 2", "newbits" : 13 }, "int_lb" : { "ipv6_cidr" : "8, 3", "newbits" : 11 }, "operator" : { "ipv6_cidr" : "8, 1", "newbits" : 13 }, "pods" : { "ipv6_cidr" : "8, 6", "newbits" : 2 }, "pub_lb" : { "ipv6_cidr" : "8, 4", "newbits" : 11 }, "workers" : { "ipv6_cidr" : "8, 5", "newbits" : 4 } }

operator_image_type = "platform"

worker_volume_kms_key_id = null

ssh_private_key = null

cluster_autoscaler_helm_values_files = []

dcgm_exporter_reapply = false

network_freeform_tags = {}

bastion_image_id = null

create_cluster = true

cluster_autoscaler_install = false

argocd_install = false

compartment_ocid = null

vcn_create_nat_gateway = "auto"

whereabouts_namespace = "default"

operator_defined_tags = {}

workers_freeform_tags = {}

drg_display_name = null

worker_image_os = "Oracle Linux"

output_detail = false

operator_image_os = "Oracle Linux"

worker_node_labels = {}

ig_route_table_id = null

operator_pv_transit_encryption = false

worker_shape = { "boot_volume_size" : 50, "boot_volume_vpus_per_gb" : 10, "memory" : 16, "ocpus" : 2, "shape" : "VM.Standard.E4.Flex" }

cilium_helm_values = {}

multus_daemonset_url = null

use_defined_tags = false

operator_freeform_tags = {}

internet_gateway_route_rules = null

allow_rules_workers = {}

operator_install_istioctl = false

prometheus_helm_values_files = []

config_file_profile = "DEFAULT"

freeform_tags = { "bastion" : {}, "cluster" : {}, "iam" : {}, "network" : {}, "operator" : {}, "persistent_volume" : {}, "service_lb" : {}, "workers" : {} }

enable_waf = false

operator_install_stern = false

worker_block_volume_type = "paravirtualized"

cluster_type = "basic"

cluster_kms_key_id = ""

cilium_reapply = false

gatekeeper_helm_version = "3.11.0"

vcn_create_service_gateway = "always"

worker_drain_ignore_daemonsets = true

gatekeeper_helm_values_files = []

argocd_helm_values = {}

pod_nsg_ids = []

allow_short_container_image_names = false

cluster_autoscaler_namespace = "kube-system"

whereabouts_version = "master"

operator_private_ip = null

create_bastion = true

enable_ipv6 = false

mpi_operator_namespace = "default"

argocd_helm_version = "8.1.2"

api_fingerprint = null

worker_drain_timeout_seconds = 900

bastion_public_ip = null

control_plane_is_public = false

api_private_key_path = null

timezone = "Etc/UTC"

rdma_cni_plugin_daemonset_url = null

iam_defined_tags = {}

local_peering_gateways = null

allow_node_port_access = false

operator_install_k8sgpt = false

worker_pool_size = 0

worker_disable_default_cloud_init = false

bastion_upgrade = false

metrics_server_helm_version = "3.8.3"

argocd_helm_values_files = []

sriov_device_plugin_namespace = "network"

create_iam_defined_tags = false

bastion_image_type = "platform"

load_balancers = "both"

service_accounts = { "kubeconfigsa" : { "sa_cluster_role" : "cluster-admin", "sa_cluster_role_binding" : "kubeconfigsa-crb", "sa_name" : "kubeconfigsa", "sa_namespace" : "kube-system" } }

network_defined_tags = {}

lockdown_default_seclist = true

vcn_dns_label = null

allow_rules_public_lb = {}

operator_nsg_ids = []

prometheus_helm_version = "45.2.0"

tenancy_id = null

create_iam_kms_policy = "auto"

ocir_email_address = null

worker_node_metadata = {}

cluster_addons = {}

ssh_public_key = null

cluster_autoscaler_helm_version = "9.24.0"

operator_install_oci_cli_from_repo = false

bastion_freeform_tags = {}

preferred_load_balancer = "public"

multus_version = "3.9.3"

sriov_cni_plugin_daemonset_url = null

worker_compartment_id = null

persistent_volume_freeform_tags = {}

ocir_secret_id = null

worker_drain_delete_local_data = true

worker_image_os_version = "8"

assign_dns = true

home_region = null

oidc_discovery_enabled = false

control_plane_allowed_cidrs = []

max_pods_per_node = 31

worker_compute_clusters = {}

worker_image_id = null

bastion_allowed_cidrs = []

iam_freeform_tags = {}

operator_image_id = null

ocir_username = null

cluster_id = null

oidc_token_auth_enabled = false

drg_compartment_id = null

assign_public_ip_to_control_plane = false

rdma_cni_plugin_namespace = "network"

ocir_secret_name = "ocirsecret"

worker_cloud_init = []

rdma_cni_plugin_install = false

create_iam_worker_policy = "auto"

worker_capacity_reservation_id = null

api_private_key_password = null

defined_tags = { "bastion" : {}, "cluster" : {}, "iam" : {}, "network" : {}, "operator" : {}, "persistent_volume" : {}, "service_lb" : {}, "workers" : {} }

operator_upgrade = false

worker_image_type = "oke"

bastion_await_cloudinit = true

bastion_shape = { "baseline_ocpu_utilization" : 100, "boot_volume_size" : 50, "memory" : 4, "ocpus" : 1, "shape" : "VM.Standard.E4.Flex" }

agent_config = null

state_id = null

ssh_public_key_path = null

metrics_server_helm_values_files = []

gatekeeper_namespace = "kube-system"

argocd_namespace = "argocd"

allow_rules_internal_lb = {}

cluster_name = "oke"

sriov_device_plugin_daemonset_url = null

prometheus_helm_values = {}

dcgm_exporter_namespace = "metrics"

network_compartment_id = null

allow_worker_ssh_access = false

metrics_server_helm_values = {}

prometheus_reapply = false

dcgm_exporter_helm_values_files = []

gatekeeper_install = false

cluster_freeform_tags = {}

cni_type = "flannel"

vcn_enable_ipv6_gua = true

cluster_dns = null

worker_nsg_ids = []

dcgm_exporter_install = false

operator_user = "opc"

worker_pool_mode = "node-pool"

vcn_ipv6_ula_cidrs = []

bastion_nsg_ids = []

bastion_image_os = "Oracle Autonomous Linux"

bastion_volume_kms_key_id = null

services_cidr = "10.96.0.0/16"

oidc_token_authentication_config = {}

api_private_key = null

service_lb_freeform_tags = {}

nat_gateway_public_ip_id = null

control_plane_nsg_ids = []

pods_cidr = "10.244.0.0/16"

prometheus_namespace = "metrics"

operator_cloud_init = []

await_node_readiness = "none"

worker_pools = {}

mpi_operator_install = false

mpi_operator_version = "0.4.0"

operator_await_cloudinit = true

use_signed_images = false

persistent_volume_defined_tags = {}

workers_defined_tags = {}

operator_install_kubectx = true

ssh_private_key_path = null

sriov_cni_plugin_install = false

sriov_cni_plugin_namespace = "network"

compartment_id = null

create_vcn = true

worker_is_public = false

bastion_is_public = true

dcgm_exporter_helm_version = "3.1.5"

service_lb_defined_tags = {}

vcn_cidrs = ["10.0.0.0/16"]

allow_rules_pods = {}

bastion_defined_tags = {}

allow_worker_internet_access = true

kubernetes_version = "v1.34.2"

vcn_create_internet_gateway = "auto"

nat_gateway_id = null

allow_pod_internet_access = true

worker_pv_transit_encryption = false

sriov_device_plugin_install = false

create_operator = true

operator_install_k9s = false

operator_legacy_imds_endpoints_disabled = true

igw_ngw_mixed_route_id = null

metrics_server_install = false

current_user_ocid = null

drg_id = null

allow_bastion_cluster_access = false

operator_install_helm = true

platform_config = null

oke_ip_families = []

bastion_image_os_version = "8"

image_signing_keys = []

create_iam_resources = false

dcgm_exporter_helm_values = {}
