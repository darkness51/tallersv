namespace :lpg do
	desc 'Run uname -a command in all servers'
	task :uname do
		on roles(:all) do |host|
			info "Running uname on host: #{host}"
			execute 'uname -a'
		end
	end
end