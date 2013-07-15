class Proforma < ActiveRecord::Base
  belongs_to :users
  has_many :revenues
  has_many :expenses
  has_many :net_operating_incomes
  accepts_nested_attributes_for :revenues #model helper that grabs multiple info from view, instead of just one variable.
  accepts_nested_attributes_for :expenses

  attr_accessible :name, :address
end