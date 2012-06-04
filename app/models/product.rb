class Product < ActiveRecord::Base
  attr_accessible :name, :pid, :price, :rebate
end
