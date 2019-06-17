class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.integer :teacher_id
      t.integer :admin_id
      t.string :city
      t.timestamps
    end
  end
end
