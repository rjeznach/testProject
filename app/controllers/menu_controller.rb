class MenuController < ApplicationController
  def _index
  end

  def _click
    render "main/Index" if params[:buttonNumber].to_i == 1
    render "standard_form/index" if params[:buttonNumber].to_i == 2
    render "formtastic_form/index" if params[:buttonNumber].to_i == 3
  end
end
