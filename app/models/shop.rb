class Shop < ApplicationRecord
  # Direct associations

  belongs_to :preference

  belongs_to :city

  # Indirect associations

  # Validations

end
