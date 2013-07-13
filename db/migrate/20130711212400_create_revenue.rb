class CreateRevenue < ActiveRecord::Migration
  def change
    create_table :revenues do |t|
     t.float :rent_income
     t.float :parking
     t.float :storage
     t.float :pet_fees
     t.float :laundry
     t.float :vending

     t.timestamp #logs last time you updated database
   end


  end

end
