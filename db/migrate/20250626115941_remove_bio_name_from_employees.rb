class RemoveBioNameFromEmployees < ActiveRecord::Migration[8.0]
  def change
    remove_column :employees, :bio, :string
  end
end
