# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anoop"
client_key               "#{current_dir}/anoop.pem"
chef_server_url          "https://ip-172-31-9-92.ap-southeast-2.compute.internal/organizations/kannuadi"
cookbook_path            ["#{current_dir}/../cookbooks"]
