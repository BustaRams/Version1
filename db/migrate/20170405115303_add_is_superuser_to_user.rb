class AddIsSuperuserToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :is_superuser, :boolean, :default => false
  end
end
