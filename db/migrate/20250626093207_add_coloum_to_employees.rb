class AddColoumToEmployees < ActiveRecord::Migration[8.0]
  def change
    add_column :employees, :date_of_birth, :date
    add_column :employees, :designation, :string
  end
end
