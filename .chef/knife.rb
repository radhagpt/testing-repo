# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "radha"
client_key               "#{current_dir}/radha.pem"
chef_server_url          "https://ip-192-168-1-220.ec2.internal/organizations/mimenew"
cookbook_path            ["#{current_dir}/../cookbooks"]
