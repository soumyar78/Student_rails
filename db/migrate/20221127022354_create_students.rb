class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.integer :mob
      t.string :email

      t.timestamps
    end
  end
end
