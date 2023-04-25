class Student < ApplicationRecord
  has_one :university
  has_one :department
  hate :cats
end
