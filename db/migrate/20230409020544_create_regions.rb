class CreateRegions < ActiveRecord::Migration[7.0]
  def change
    create_table :regions do |t|
      t.string :name, null: false, unique: true
      t.string :name_eng
      t.timestamps
    end
  end
end
