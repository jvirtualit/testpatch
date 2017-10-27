#
# Cookbook:: testpatch
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute 'update_packages' do
  command 'sudo /usr/bin/yum update all -y'
end
