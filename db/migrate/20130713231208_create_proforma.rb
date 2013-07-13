class CreateProforma < ActiveRecord::Migration
  def change
    create_table :proformas do |t|
      t.integer :users_id
      t.timestamp
    end
  end
end

