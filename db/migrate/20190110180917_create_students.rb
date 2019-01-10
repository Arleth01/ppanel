class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :firstname 
      t.string :lastname 
      t.string :age 
      t.string :education 

      t.timestamps
    end
  end
end
