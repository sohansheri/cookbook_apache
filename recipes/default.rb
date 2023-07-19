#
# Cookbook:: apache_cookbook
package 'httpd' do
    action :install
end

service 'httpd' do
    action [ :enable, :start ]
end