class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :rollno
      t.text :address
      t.boolean :gender
      t.string :phone
      t.float :marks

      t.timestamps
    end
  end
end
