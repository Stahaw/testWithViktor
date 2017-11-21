desc "SSH into the server."
task :ssh_into_server do
  puts "ssh into server"
end
desc "Move to  directory."
task :move_to_directory do
  puts "cd to the correct directory"
end
desc "Pulling from github"
task :pull_code do
  puts "pulling code from Github"
end
desc "Get dependencies"
task :get_dependencies do
  puts "getting the dependencies"
end
desc "Migrate the dataBase"
task :migrate_the_database do
  puts "migrating the database"
end
desc "Set file permission"
task :set_file_permissions do
  puts "setting the file permissions"
end
desc "Symlink new version"
task :symlink_the_new_version do
  puts "symlinking the new version"
end
task :deploy => [:ssh_into_server, :move_to_directory, :pull_code, :get_dependencies, :migrate_the_database, :set_file_permissions, :symlink_the_new_version] do

end