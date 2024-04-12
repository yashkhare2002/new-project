class Document < ApplicationRecord
  #1 constant
  DOC_TYPE = ['marksheet', 'photo ID', 'Address Proof', 'Others'].freeze
  #2 association
  #belongs to association mai model name singular hoga
  belongs_to :employee

  has_one_attached :image

  #3 validation
  validates :name, :doc_type, presence: true
end
