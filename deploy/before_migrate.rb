puts "puts Creating Symbolic link"
run "sed -i 's/mysql2/mysql/g' /data/advent/shared/config/database.yml"
run "cp  /data/advent/shared/config/database.yml /data/advent/shared/config/keep.database.yml"
 
