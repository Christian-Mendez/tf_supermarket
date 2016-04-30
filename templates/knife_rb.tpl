node_name             "${chef-server-user}"
chef_server_url       "https://${chef-server-fqdn}/organizations/${organization}"
client_key            "./${chef-server-user}.pem"
cookbook_path         "./cookbooks"
trusted_certs_dir     ".chef/trusted_certs"
knife[:supermarket_site] = "https://${supermarket-server-fqdn}"
