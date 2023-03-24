class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.text :address
      t.string :designation
      t.float :salary

      t.timestamps
    end
  end
end
