#
# Cookbook Name:: sysbanner
# Recipe:: motd
#

template '/etc/motd' do
  mode 00644
  variables(
    conf: node[:sysbanner]
  )
end
