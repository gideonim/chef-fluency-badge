# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "gideon"
client_key               "#{current_dir}/gideon.pem"
chef_server_url          "https://gideonim-gmail-com2.mylabserver.com/organizations/azubu"
cookbook_path            ["#{current_dir}/../cookbooks"]
