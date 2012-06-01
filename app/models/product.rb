class Product < ActiveRecord::Base
  attr_accessible :price_cents, :price

  monetize :price_cents
end
