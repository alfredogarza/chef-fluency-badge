hostname = node['hostname']
file '/etc/motd' do
	# Variable interpoolation
	content "Hostname is this: #{hostname}"
end
