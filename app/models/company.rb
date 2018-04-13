class Company < ApplicationRecord
  has_and_belongs_to_many :keywords
  has_many :services
end
