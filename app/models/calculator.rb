class Calculator < ActiveRecord::Base
  attr_accessor :distance, :consumption, :price, :routeTolls, :toll
  def initialize
    super
    @routeTolls = false
  end
end
