# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "acadillo"
client_key               "#{current_dir}/acadillo.pem"
validation_client_name   "beyonder_corp-validator"
validation_key           "#{current_dir}/beyonder_corp-validator.pem"
chef_server_url          "https://api.chef.io/organizations/beyonder_corp"
cookbook_path            ["#{current_dir}/../cookbooks"]
