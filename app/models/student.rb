class Student < ApplicationRecord
  has_many :blogs, dependent: :destroy
  has_and_belongs_to_many :courses
  
  validates :first_name, :last_name, :email, :date_of_birth, :permanent_address, :permanent_contact_number, presence: true
end
