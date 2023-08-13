class Student < ApplicationRecord
  validates :first_name, :last_name, :email, :date_of_birth, :address, presence: true
end
