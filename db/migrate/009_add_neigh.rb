class AddNeigh < ActiveRecord::Migration
  add_column :listings, :neighborhood_id, :integer
  remove_column :listings, :neighborhood
end
