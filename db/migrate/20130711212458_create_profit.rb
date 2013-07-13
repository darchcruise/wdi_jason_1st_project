class CreateProfit < ActiveRecord::Migration
  def change
    create_table :net_operating_incomes do |t|
      t.float :cash

      t.timestamp
    end
  end

end

