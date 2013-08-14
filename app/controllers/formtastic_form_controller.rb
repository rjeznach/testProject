class FormtasticFormController < ApplicationController
  def index
    @calculator = Calculator.new
  end

  def accept
  end
end
