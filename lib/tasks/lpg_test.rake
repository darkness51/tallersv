namespace :lpg do
  desc 'Test Task'
  task :test => :environment do
    puts "Hello World!"
  end
end