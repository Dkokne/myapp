class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :fname
      t.string :lname
      t.integer :dob
      t.integer :User_id

      t.timestamps
    end
  end
end
