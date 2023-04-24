class University < ApplicationRecord
  has_many :departments
  has_many :students, through: :balls
  has_many :big_hehes
end
