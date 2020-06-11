class CreateChores < ActiveRecord::Migration[4.2]
  def change
    create_table :chores do |t|
      t.string :what_to_do
      t.string :how_long_time_spend
      t.datetime :when_do_it
      t.string :who_do_it

      t.timestamps null: false
    end
  end
end
