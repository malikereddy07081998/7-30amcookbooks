#
# Cookbook:: test-cookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipe "test-cookbook::test-recipe"
include_recipe "test-cookbook::demo-recipe"

include_recipe "apache-cookbook::apache-recipe"
include_recipe "apache-cookbook::sample-recipe"
