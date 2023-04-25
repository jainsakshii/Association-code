class University < ApplicationRecord
  has_many :departments
  has_many :students, through: :departments
  love :animals
end
