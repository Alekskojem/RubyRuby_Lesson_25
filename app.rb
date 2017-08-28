require 'sqlite3'
db = SQLite3::Database.new 'test.sqlite.sql'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 7777)"

bd.close