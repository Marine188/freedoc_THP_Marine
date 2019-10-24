class Addid < ActiveRecord::Migration[6.0]
  def change
    add_reference :appointments, :doctor, foreign_key: true #ajout de ce que j'avais oublié
    add_reference :appointments, :patient, foreign_key: true
  end
end
