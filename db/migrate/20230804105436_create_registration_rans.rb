class CreateRegistrationRans < ActiveRecord::Migration[7.0]
  def change
    create_table :registration_rans do |t|
      t.integer :camp_id
      t.string :reference_person
      t.string :aadhar_number
      t.string :profession
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
