#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/pythonefile' do 
  content 'hello all'
  action  :create 
end 


#execute "run a script" do 
#  command <<-EOH
#  mkdir /saidir
#  touch /saifile
#  EOH
#end

user "rahul" do
  action :create
end 

group "devops" do 
  action :create 
  members 'rahul'
end 

%w[httpd unzip git vim].each do |p|
  package p do
   action :install
  end
end  
