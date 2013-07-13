class CreateExpense < ActiveRecord::Migration
  def change
    create_table :operating_expenses do |t|
      t.float :management_fees
      t.float :administrative_fees
      t.float :payroll_and_benefits
      t.float :maintanace
      t.float :utilities
      t.float :insurance
      t.float :re_taxes
      t.float :miscellaneous

      t.timestamp
    end
  end

end

