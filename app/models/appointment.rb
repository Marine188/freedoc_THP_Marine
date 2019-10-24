class Appointment < ApplicationRecord
  belongs_to :doctor #un RDV ne peut avoir qu'un seul docteur (relation)
	belongs_to :patient # un RDV ne peut avoir qu'un seul patient (relation)
  belongs_to :city # une seule ville
end
