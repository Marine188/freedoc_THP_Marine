class Patient < ApplicationRecord
  has_many :appointments #un patient peut avoir plusieurs RDV
	has_many :doctors, through: :appointments #un patient peut avoir plusieurs RDV et plusieurs Doc
  belongs_to :city # une seule ville
end
