class CreateProfit < ActiveRecord::Migration
  def change
    create_table :net_operating_incomes do |t|
      t.float :cash
      t.integer :proforma_id
      t.timestamps
    end
  end

end

