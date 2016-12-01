class City < ApplicationRecord
  # Direct associations

  has_many   :shops,
             :dependent => :destroy

  has_many   :restaurants,
             :dependent => :destroy

  has_many   :routes,
             :foreign_key => "cities_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
