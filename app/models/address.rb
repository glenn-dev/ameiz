class Address < ApplicationRecord
  belongs_to :comuna
  belongs_to :user
end
