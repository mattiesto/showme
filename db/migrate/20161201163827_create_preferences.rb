class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.string :taste
      t.string :style

      t.timestamps

    end
  end
end
