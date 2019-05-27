# Write methods that return SQL queries for each part of the challeng here
require_relative '../app/models/guest.rb'
require_relative '../config/environment'

def guest_with_most_appearances
    Guest.group(:Raw_Guest_List).order("count(Raw_Guest_List) DESC").first
end

puts guest_with_most_appearances.Raw_Guest_List
