#
# Cookbook:: apache-cookbook
# Recipe:: sample-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/chefconfigfile' do 
  content "this is to get node from ohai
  Hostname: #{node['hostname']}
  Ipaddress: #{node['ipaddress']}
  Cpu: #{node['cpu']['0']['mhz']}
  Memory: #{node['memory']['total']}"
  owner 'root'
  group 'root'
  action :create 
end 
