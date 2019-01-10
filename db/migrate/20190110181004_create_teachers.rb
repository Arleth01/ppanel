class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :firstname 
      t.string :lastname 
      t.string :age 
      t.string :salary 
      t.string :education 

      t.timestamps
    end
  end
end
