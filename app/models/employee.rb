class Employee < ApplicationRecord
  validates :first_name, :last_name, presence: true
  validates :email, presence: true , uniqueness: true
  validates :phone, presence: true , uniqueness: true

  def name
    "#{first_name}#{last_name}".strip
  end
end
