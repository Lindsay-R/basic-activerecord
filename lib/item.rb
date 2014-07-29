require "active_record"

class Item < ActiveRecord::Base
  has_many :orderitems   #has_many = plural word "orderS"
end
