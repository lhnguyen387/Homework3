class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.date :visit
      t.references :physician, null: false, foreign_key: true
      t.string :patient

      t.timestamps
    end
  end
end
