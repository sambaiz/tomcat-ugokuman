execute "setenforce 0"

remote_file "/var/lib/tomcat/webapps/webapp.war"
remote_file "/etc/httpd/conf.d/webapp.conf"

%w(tomcat httpd).each do |s|
    service s do
        action [:restart]
    end
end
