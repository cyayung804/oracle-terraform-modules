bastion_image_type = "platform"

bastion_is_public = true

ssh_public_key_path = ""

bastion_availability_domain = 1

bastion_allowed_cidrs = ["anywhere"]

bastion_nsg_ids = []

ig_route_id = null

bastion_image_os = "Oracle Autonomous Linux"

bastion_state = "RUNNING"

bastion_await_cloudinit = true

assign_dns = true

bastion_route_table_id = null

newbits = 14

bastion_image_os_version = "9"

bastion_shape = { "boot_volume_size" : 50, "memory" : 4, "ocpus" : 1, "shape" : "VM.Standard.E4.Flex" }

upgrade_bastion = false

netnum = 0

vcn_id = ""

bastion_user = "opc"

bastion_timezone = "Australia/Sydney"

ssh_public_key = ""

ssh_private_key = null

freeform_tags = { "access" : "public", "environment" : "dev", "role" : "bastion" }

compartment_id = ""

label_prefix = "none"

bastion_image_id = null
