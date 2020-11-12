class CreateEmproyees < ActiveRecord::Migration[6.0]
  def change
    create_table :emproyees do |t|
      t.string :name,null: false
      t.references :corporate,foreign_key: true
      t.timestamps
    end
  end
end
