class User < ApplicationRecord
  # Direct associations

  belongs_to :preferences

  belongs_to :routes,
             :foreign_key => "route_id"

  # Indirect associations

  # Validations

end
