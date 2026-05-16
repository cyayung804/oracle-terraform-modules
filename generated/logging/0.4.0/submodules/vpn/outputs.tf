output "vpn_logid" {
  value       = module.logging_vpn.vpn_logid
  description = "VPN log id"
}

output "vpn_loggroupid" {
  value       = module.logging_vpn.vpn_loggroupid
  description = "VPN loggroup id"
}
