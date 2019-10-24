class Doctor < ApplicationRecord
  has_many :appointments #un doc peut avoir plusieurs rdv (relation)
	has_many :patients, through: :appointments # un doc peut avoir plusieurs patient, au travers des appointments, et vice versa.
  belongs_to :city
end
