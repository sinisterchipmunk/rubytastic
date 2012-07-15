class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :gender
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
