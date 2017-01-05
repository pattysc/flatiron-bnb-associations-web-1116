class CreateListing < ActiveRecord::Migration
  create_table :listings do |t|
    t.string :address
    t.string :listing_type
    t.string :title
    t.string :description
    t.integer :price
    t.string :neighborhood
    t.string :host
  end
end
