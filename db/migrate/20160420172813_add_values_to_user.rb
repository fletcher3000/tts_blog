class AddValuesToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :birthday, :date
    add_column :users, :username, :string
  end
end
