class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :gender
      t.integer :preferences_id

      t.timestamps

    end
  end
end
