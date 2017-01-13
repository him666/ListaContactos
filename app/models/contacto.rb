class Contacto < ApplicationRecord
  belongs_to :user
  validates_presence_of :user
  validates_presence_of :nombre
end
