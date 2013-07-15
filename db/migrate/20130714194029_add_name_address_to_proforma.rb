class AddNameAddressToProforma < ActiveRecord::Migration
  def change
    add_column :proformas, :name, :string
    add_column :proformas, :address, :string
  end
end
