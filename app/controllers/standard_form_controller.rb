class StandardFormController < ApplicationController
  def index
  end

  def accept
    distance = params[:distance].to_i
    consumption = params[:consumption].to_i
    price = params[:price].to_i

    @result = distance * consumption * price / 100.0
    if @result ==0
      render "standard_form/error"
    end
    #render "standard_form/accept"


  end
end
