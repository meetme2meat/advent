puts "puts Creating Symbolic link"
run "sed -i 's/mysql2/mysql/g' /data/#{appname}/shared/config/database.yml"
run "ln /data/#{appname}/shared/config/database.yml /data/#{appname}/shared/config/keep.database.yml"
 