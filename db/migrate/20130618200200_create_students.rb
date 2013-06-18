class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :home_town
      t.string :picture

      t.timestamps
    end
  end
end
