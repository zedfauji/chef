# Cookbook Name:: oraclient-install
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'Adobe Experience Manager Author instance starting' do
  command 'sh /opt/aem/author/crx-quickstart/bin/start'
end
