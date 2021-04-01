#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file '/javafile' do 
  content 'this is 2 file'
  action :create 
end 
 
