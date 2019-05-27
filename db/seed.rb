# Parse the CSV and seed the database here! Run 'ruby db/seed' to execute this code.
require 'csv'
require_relative '../app/models/guest.rb'
require_relative '../config/environment.rb'

rows = []

CSV.foreach('./daily_show_guests.csv', headers: true) do |row|
    row_to_insert = row.to_hash
    rows << row_to_insert
end

Guest.import rows, validate: false
