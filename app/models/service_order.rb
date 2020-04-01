class ServiceOrder < ApplicationRecord
  belongs_to :shopping
  belongs_to :user
  belongs_to :order
end
