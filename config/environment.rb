require 'bundler'
Bundler.require
require 'activerecord-import'
require 'csv'

# Setup a DB connection here


DB = ActiveRecord::Base.establish_connection({
  adapter: 'sqlite3',
  database: 'db/guests.db'
})
