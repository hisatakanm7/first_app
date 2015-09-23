class User < ActiveRecord::Migration
  def up
    add_column :users, :name, :string
    add_column :users, :email, :string
    add_column :users, :password, :string
  end

  def down
  end
end
