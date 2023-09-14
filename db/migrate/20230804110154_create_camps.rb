class CreateCamps < ActiveRecord::Migration[7.0]
  def change
    create_table :camps do |t|
      t.string :name
      t.text :description
      t.text :address
      t.string :location
      t.date :start_date
      t.date :end_date
      t.string :sex

      t.timestamps
    end
  end
end
