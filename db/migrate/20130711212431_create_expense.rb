class CreateExpense < ActiveRecord::Migration
  def change
    create_table :operating_expenses do |t|

#the attributes should be: income, proforma_id, type
      t.float :cost
      t.string :typ
      t.integer :proforma_id
      t.timestamps #logs last time you updated database

  #these should be captured as type.
      # management_fees
      # administrative_fees
      # payroll_and_benefits
      # maintanace
      # utilities
      # insurance
      # re_taxes
      # miscellaneous

    end
  end

end

