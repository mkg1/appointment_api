class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :google_lat
      t.string :google_long
      t.datetime :start_at
      t.datetime :end_at
      t.boolean :all_day
      t.boolean :complete
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
