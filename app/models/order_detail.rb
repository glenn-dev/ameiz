class OrderDetail < ApplicationRecord
  belongs_to :shopping
  belongs_to :order
end
