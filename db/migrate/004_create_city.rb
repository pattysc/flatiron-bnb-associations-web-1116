class CreateCity < ActiveRecord::Migration
  create_table :cities do |t|
    t.string :name
  end
end
