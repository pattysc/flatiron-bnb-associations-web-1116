class AddColumn < ActiveRecord::Migration
  add_column :users, :name, :string
end
