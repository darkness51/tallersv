namespace :lpg do
	desc 'Run uname -a command in all servers'
	task :uptime do
		on roles(:all) do |host|
			uptime = capture(:uptime)
			info "Checking uptime on host: #{host}"
			info "Uptime: #{uptime}"
		end
	end
end