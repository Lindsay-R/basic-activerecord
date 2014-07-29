require "active_record"

class Orderitem < ActiveRecord::Base
  belongs_to :item   #belongs_to = single word "order"
  belongs_to :order   #belongs_to = single word "order"
end


