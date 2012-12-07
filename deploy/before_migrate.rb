puts "puts Creating Symbolic link"
#run "sed -i 's/mysql2/mysql/g' /data/#{app}/shared/config/database.yml"
run "ln /data/advent/shared/config/keep.database.yml /data/advent/shared/config/database.yml"
 
