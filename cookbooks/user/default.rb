user 'yukiyan' do
  gid '10'
  password node[:secrets][:passw0rd]
  create_home true
end

group 'yukiyan'

directory '/home/yukiyan/.ssh' do
  owner 'yukiyan'
  group 'yukiyan'
  mode '700'
end

remote_file '/home/yukiyan/.ssh/authorized_keys' do
  owner 'yukiyan'
  group 'yukiyan'
  mode '600'
end

remote_file '/etc/sudoers.d/wheel' do
  owner 'root'
  group 'root'
  mode '440'
end
