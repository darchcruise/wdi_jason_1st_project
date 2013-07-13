class CreateProforma < ActiveRecord::Migration
  def change
    create_table :proformas do |t|

      t.timestamp
    end
  end
end
