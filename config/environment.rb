require "sinatra/activerecord"
require "pry"
require "require_all"

require_all "lib"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/cats.db"
)

binding.pry