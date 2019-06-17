class CreateEnrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :enrolls do |t|
      t.integer :admin_id
      t.integer :student_id
      t.boolean :status
      t.timestamps
    end
  end
end
