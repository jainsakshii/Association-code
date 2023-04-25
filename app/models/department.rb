class Department < ApplicationRecord
  has_one :univeristy
  has_many :students
  has_one :bat
  has_one :hehe
  has_many :dogs
end
