class CreateCountries < ActiveRecord::Migration[7.0]
  def change
    create_table :countries do |t|
      t.string :name, null:false, unique: true
      t.string :name_eng
      t.references :region, foreign_key: true
      t.timestamps
    end
  end
end
