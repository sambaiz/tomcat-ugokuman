%w(firewalld apache tomcat war_app).each do |cookbook|
  include_recipe "../cookbooks/#{cookbook}/default.rb"
end
