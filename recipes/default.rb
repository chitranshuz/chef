#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2020, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
package 'nginx' do
  action :install
end

service 'nginx' do
  action [ :enable, :start ]
end
