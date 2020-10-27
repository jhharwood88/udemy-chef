package 'httpd' do
    action :install
end

file 'var/www/html/index.html' do
    content "This is my Chef configured web server file use our first Chef Cookbook default Recipe\n"
    action :create
end

service 'httpd' do
    action :start
end
