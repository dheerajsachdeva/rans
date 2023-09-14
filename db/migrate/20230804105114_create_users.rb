class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :phone
      t.string :address
      t.date :birth_date
      t.string :education
      t.string :regn_no
      t.string :roles

      t.timestamps
    end
  end
end
