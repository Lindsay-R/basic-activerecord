require "active_record"

class Order < ActiveRecord::Base
  belongs_to :customer   #belongs_to = single word "order"
  has_many :orderitems   #has_many = plural word "orderS"
end


