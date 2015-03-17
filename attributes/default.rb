default[:sysbanner][:org_name] = 'Little Company, Inc'

# Placeholder attributes (to be defined in wrappers)
# TODO: add sane defaults based on conditions
default[:sysbanner][:instance_id] = 'none'
default[:sysbanner][:instance_type] = 'none'
default[:sysbanner][:security_groups] = %w(none).join(',')
default[:sysbanner][:private_ips] = %w(none).join(',')
default[:sysbanner][:public_ips] = %w(none).join(',')
