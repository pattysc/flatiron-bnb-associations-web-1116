class AddCityId < ActiveRecord::Migration
  add_column :neighborhoods, :city_id, :integer
end
