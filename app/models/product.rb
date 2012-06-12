class Product < ActiveRecord::Base
  attr_accessible :name, :pid, :gross_price, :rebate, :shipping, :net_price
end
