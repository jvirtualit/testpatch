#
# Cookbook:: testpatch
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
bash 'update_patches' do
  cwd ::File.dirname(src_filepath)
  code <<-EOH
    echo `date` >> /tmp/executed.log
    sudo yum update all -y
    EOH
end
