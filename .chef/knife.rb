# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vramagiri"
client_key               "#{current_dir}/vramagiri.pem"
chef_server_url          "https://viveksai4.mylabserver.com/organizations/oragnationlinux"
cookbook_path            ["#{current_dir}/../cookbooks"]
