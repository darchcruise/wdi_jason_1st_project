class CreateRevenue < ActiveRecord::Migration
  def change
    create_table :revenues do |t|


#the attributes should be: income, proforma_id, type
      t.float :income
      t.string :type
      t.integer :proforma_id
      t.timestamps #logs last time you updated database

      #these should be captured as type.
     # rent_income
     # parking
     # storage
     # pet_fees
     # laundry
     # vending


   end


  end

end
