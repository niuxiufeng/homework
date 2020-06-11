class CreateFamilies < ActiveRecord::Migration[4.2]
  def change
    create_table :families do |t|
      t.string :name
      t.datetime :birth
      t.string :relation

      t.timestamps null: false
    end
  end
end
