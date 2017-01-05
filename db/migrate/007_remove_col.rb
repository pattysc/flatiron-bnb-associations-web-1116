class RemoveCol < ActiveRecord::Migration
  remove_column :neighborhoods, :city
end
