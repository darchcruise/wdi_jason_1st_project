class Proforma < ActiveRecord::Base
  belongs_to :users
  has_many :revenues
  has_many :expenses
  has_many :net_operating_incomes
end