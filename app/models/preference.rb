class Preference < ApplicationRecord
  # Direct associations

  has_many   :restaurants,
             :dependent => :destroy

  has_many   :users,
             :foreign_key => "preferences_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
