class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
        t.integer :year
        t.string :occupation
        t.string :show
        t.string :group
        t.string :name
    end
  end
end
