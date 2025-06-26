class Employee < ApplicationRecord

  has_many :documents

  validates :first_name, :last_name,:date_of_birth,:designation, presence: true
  validates :email, presence: true, uniqueness: true
  validates :phone, presence: true, uniqueness: true

  def name
    "#{first_name}#{last_name}".strip
  end
  def name_with_email
    "#{name}(#{email})".strip
  end
end
