class AddRoleToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :is_host, :boolean, default: false
  end
end
