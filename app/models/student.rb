class Student < ApplicationRecord
  has_one :enrollment, dependent: :destroy
end
