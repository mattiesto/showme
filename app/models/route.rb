class Route < ApplicationRecord
  # Direct associations

  belongs_to :preference

  belongs_to :cities

  # Indirect associations

  # Validations

end
