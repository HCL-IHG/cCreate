#
# Cookbook:: cCreate
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
# Cookbook:: tCreate
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
# Cookbook:: fCreate
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#node['ipaddress']
#node['memory']['total']

#print statement I have 4 apples
apple_count = 4
puts "I have #{apple_count} apples"

cookbook_file '/root/fCreate.txt' do
  source 'cCreate.txt'
end
#include_recipe 'fUpdate::uRecipe'
