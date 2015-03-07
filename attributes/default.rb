default[:sysbanner][:org_name] = 'Little Company, Inc'

# AWS attributes
default[:sysbanner][:instance_type] = 't1.micro'
default[:sysbanner][:security_groups] = %w(group-1 group-2) 
default[:sysbanner][:private_ip] = '192.168.0.253' 
default[:sysbanner][:public_ip] = '172.16.0.253' 
