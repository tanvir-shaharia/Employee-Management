class Document < ApplicationRecord
  DOC_TYPES = %w[NID Marksheet AddressProof Others]
  belongs_to :employee
  has_one_attached :image
  validates :name, :doc_type, presence: true
end
