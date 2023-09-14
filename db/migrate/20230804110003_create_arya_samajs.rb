class CreateAryaSamajs < ActiveRecord::Migration[7.0]
  def change
    create_table :arya_samajs do |t|
      t.string :name
      t.string :location
      t.text :address

      t.timestamps
    end
  end
end
