#
# Cookbook Name:: sysbanner
# Recipe:: default
#

template '/etc/issue' do
  mode 00644
  variables(
    conf: node[:sysbanner]
  )
end
