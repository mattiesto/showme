class Route < ApplicationRecord
  # Direct associations

  has_many   :users,
             :dependent => :destroy

  belongs_to :cities

  # Indirect associations

  # Validations

end
