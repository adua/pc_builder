class Build < ActiveRecord::Base
  attr_accessible :name, :gross_price, :net_price

  has_many :products
end
