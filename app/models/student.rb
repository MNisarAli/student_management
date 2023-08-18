class Student < ApplicationRecord
  has_many :blogs, dependent: :destroy
  validates :first_name, :last_name, :email, :date_of_birth, :permanent_address, :permanent_contact_number, presence: true
end
