class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :name
      t.datetime :birth
      t.string :relation

      t.timestamps null: false
    end
  end
end
