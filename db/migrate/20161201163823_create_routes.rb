class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.integer :user_id
      t.integer :cities_id

      t.timestamps

    end
  end
end
