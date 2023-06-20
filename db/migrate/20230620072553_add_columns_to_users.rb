class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :email, :string
    add_column :users, :image_name, :string
    add_column :users, :password_digest, :string
  end
end
