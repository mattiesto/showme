class Route < ApplicationRecord
  # Direct associations

  belongs_to :preference

  belongs_to :cities,
             :foreign_key => "city_id"

  # Indirect associations

  # Validations

end
