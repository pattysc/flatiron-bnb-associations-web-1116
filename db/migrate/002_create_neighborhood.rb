class CreateNeighborhood < ActiveRecord::Migration
  create_table :neighborhoods do |t|
    t.string :name
    t.string :city
  end
end
