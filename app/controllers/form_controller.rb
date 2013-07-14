class FormController < ApplicationController
  def input

  end

  def create
   #@name = params[:name]
  end

  def output
   @name = params[:name]
   @address = params[:address]
   @state = params[:state]
   @sqft = params[:sqft].to_i
   rent = params[:rent].to_f
   parking = params[:parking].to_f
   storage = params[:storage].to_f
   pet = params[:pet].to_f
   laundry = params[:laundry].to_f
   vending = params[:vending].to_f
   @total_revenue = rent+parking+storage+pet+laundry+vending

   management_fees = params[:management_fees].to_f
   administrative_fees = params[:administrative_fees].to_f
   payroll = params[:payroll].to_f
   maintenance = params[:maintenance].to_f
   utilities = params[:utilities].to_f
   insurance = params[:insurance].to_f
   re_taxes = params[:re_taxes].to_f
   miscellaneous = params[:miscellaneous].to_f
   @total_opex = management_fees+administrative_fees+payroll+maintenance+utilities+insurance+re_taxes+miscellaneous

   @noi = @total_revenue - @total_opex

   rev_growth = params[:rev_growth].to_f
   opex_growth = params[:opex_growth].to_f

   @total_rev_year2 = @total_revenue * (1 + rev_growth)
   @total_opex_year2 = @total_opex * (1 + opex_growth)
   @noi_year2 = @total_rev_year2 - @total_opex_year2


   #@-purchase_price = params[:purchase_price]
   #neg purchase price
   -800,000 + @noi/(1+)
   @sale_price = params[:sale_price]

   irr =


  end

end