class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
        t.integer :YEAR
        t.string :GoogleKnowlege_Occupation
        t.string :Show
        t.string :Group
        t.string :Raw_Guest_List
    end
  end
end
