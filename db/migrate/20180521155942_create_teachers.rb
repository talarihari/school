class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :age
      t.integer :experience

      t.timestamps
    end
  end
end
