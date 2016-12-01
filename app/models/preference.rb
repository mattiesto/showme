class Preference < ApplicationRecord
  # Direct associations

  has_many   :users,
             :foreign_key => "preferences_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
