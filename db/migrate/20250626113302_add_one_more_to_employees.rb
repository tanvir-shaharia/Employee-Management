class AddOneMoreToEmployees < ActiveRecord::Migration[8.0]
  def change
    add_column :employees, :bio, :string
  end
end
