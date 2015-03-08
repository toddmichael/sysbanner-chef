#
# Cookbook Name:: sysbanner
# Recipe:: motd
#

case node[:platform_family]
when 'debian'
  motd_file = '/etc/motd.tail'
else
  motd_file = '/etc/motd'
end

template motd_file do
  source 'motd.erb'
  mode 00644
  variables(
    conf: node[:sysbanner]
  )
end

template '/etc/update-motd.d/99-footer' do
  mode 00755
  only_if { platform_family?('debian') }
end
