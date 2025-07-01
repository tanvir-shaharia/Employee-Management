class CreateAdmins < ActiveRecord::Migration[8.0]
  def change
    create_table :admins do |t|
      t.string :user_name
      t.string :full_name
      t.string :email

      t.timestamps
    end
  end
end
