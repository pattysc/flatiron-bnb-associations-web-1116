class Addid < ActiveRecord::Migration
  add_column :listings, :host_id, :integer
  remove_column :listings, :host
end
