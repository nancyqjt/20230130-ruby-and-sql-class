class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      #this code already knows autoincrement id so
      #do not need to add this column
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"

      t.timestamps
    end
  end
end
