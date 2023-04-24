class Department < ApplicationRecord
  has_one :univeristy
  has_many :students
  has_one :kid
end
