#
# Cookbook:: base-cookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

# Create the Security file
case node['os']
when 'linux'
  file '/linux-check' do
    owner 'root'
    group 'root'
    mode '0644'
    action :create
  end
end