class City < ApplicationRecord
  has_many :doctors # une City à plusieurs docteurs
  has_many :appointments # plusieurs rdv
  has_many :patients, through: :appointments
end
